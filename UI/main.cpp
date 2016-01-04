#include "mainwindow.h"
#include <QApplication>
#include <QLibrary>
#include <QDir>
#include <QTimer>
#include "m1ui.h"
#include <windows.h>

typedef void (*DoFrame)(unsigned long, signed short *);
typedef void (*Init)(void *, int (STDCALL *m1ui_message)(void *,int, char *, int));
typedef void (*SetOption)(int, int);
typedef int (*Run)(int, int);

static void	*buffer;
int nDSoundSegLen = 0;
QTimer m_pushTimer;
QAudioOutput audio;

static int STDCALL m1ui_message(void *t, int message, char *txt, int iparm){
    printf("%s\n", txt);
    return 0;
}

void initAudio(){
    QAudioFormat format;
    QIODevice *deviceBuffer;
    m_pushTimer(new QTimer(this));

    // Set up the format, eg.
    format.setSampleRate(sample_rate);
    format.setChannelCount(2);
    format.setSampleSize(16);
    format.setCodec("audio/pcm");

    // this should be set to target platform endian
    // will probably be fine as LittleEndian
    format.setByteOrder(QAudioFormat::LittleEndian);
    format.setSampleType(QAudioFormat::UnSignedInt);

//    if(devinfo==NULL)
  //      devinfo = QAudioDeviceInfo::defaultOutputDevice();
    QAudioDeviceInfo info(devinfo);
    if (!info.isFormatSupported(format)) {
        qWarning() << "Raw audio format not supported by backend, cannot play audio.";
        return 0;
    }

    audio = new QAudioOutput(format, this);
    //connect(audio, SIGNAL(stateChanged(QAudio::State)), this, SLOT(handleStateChanged(QAudio::State)));
    connect(m_pushTimer, SIGNAL(timeout()), SLOT(pushTimerExpired()));

    deviceBuffer = audio->start();
}

pushTimerExpired()
{
    if (m_audioOutput && m_audioOutput->state() != QAudio::StoppedState) {
        int chunks = m_audioOutput->bytesFree()/m_audioOutput->periodSize();
        while (chunks) {
           const qint64 len = m_generator->read(m_buffer.data(), m_audioOutput->periodSize());
           if (len)
               m_output->write(m_buffer.data(), len);
           if (len != m_audioOutput->periodSize())
               break;
           --chunks;
        }
    }
}

int main(int argc, char *argv[])
{
    bool test;
    QApplication a(argc, argv);
    MainWindow w;
    w.show();

    AllocConsole();
    freopen("CONOUT$", "w", stdout);

    //QDir dir;
    //printf("%s", dir.currentPath().toStdString().c_str());

    // this works to load the library
    QLibrary libM1("M1");
    libM1.load();
    test = libM1.isLoaded();
    DoFrame  m1snd_do_frame = (DoFrame) libM1.resolve("m1snd_do_frame");
    //m1snd_init
    Init  m1snd_init = (Init) libM1.resolve("m1snd_init");
    SetOption m1snd_setoption = (SetOption) libM1.resolve("m1snd_setoption");
    Run m1snd_run = (Run) libM1.resolve("m1snd_run");
    m1snd_setoption(M1_OPT_INTERNALSND, 0);
    m1snd_setoption(M1_OPT_RETRIGGER, 0);
    m1snd_setoption(M1_OPT_WAVELOG, 0);
    m1snd_setoption(M1_OPT_NORMALIZE, 1);
    m1snd_setoption(M1_OPT_LANGUAGE, M1_LANG_EN);
    m1snd_setoption(M1_OPT_RESETNORMALIZE, 0);
    m1snd_setoption(M1_OPT_SAMPLERATE, 44100);
    printf("Starting init...\n");

    m1snd_init(NULL, m1ui_message);
    initAudio();
    printf("Init done.\n");
    m1snd_run(M1_CMD_GAMEJMP, 0);
    // end library loading
    //m1sdr_Callback(nDSoundSegLen, (short *)buffer);
    nDSoundSegLen = 44100/60;
    buffer = malloc(nDSoundSegLen * 2 * 2);
    memset(buffer, 0, nDSoundSegLen * 2 * 2);
    m_pushTimer->start(20);

    return a.exec();
}


