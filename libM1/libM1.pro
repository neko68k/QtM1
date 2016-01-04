#-------------------------------------------------
#
# Project created by QtCreator 2016-01-02T06:37:18
#
#-------------------------------------------------

QT       += core gui multimedia

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = M1
TEMPLATE = lib

QMAKE_CXXFLAGS_DEBUG -= -O2
QMAKE_CXXFLAGS_DEBUG += -O0
QMAKE_CXXFLAGS_DEBUG -= -O1

QMAKE_CFLAGS_DEBUG -= -O2
QMAKE_CFLAGS_DEBUG += -O0
QMAKE_CFLAGS_DEBUG -= -O1

QMAKE_CXXFLAGS += -c -g3 -fno-strict-aliasing -fPIC
QMAKE_CXXFLAGS += -DSOUND_OUTPUT=1 -DHAS_YM2612=1 -DHAS_YM3438=1 -DHAS_YM2203=1 -DHAS_YM2610=1 -DHAS_YM2610B=1 -DINLINE=\"static __inline__\"
#-DINLINE=\"static __inline__\"
QMAKE_CXXFLAGS += -DHAS_YM3812=1 -DHAS_YM3526=1 -DHAS_M65C02=1 -DLSB_FIRST=1 -DHAS_M6803=1 -DHAS_M6808=1 -DHAS_ADSP2105=1
QMAKE_CXXFLAGS += -DHAS_ES5505=1 -DHAS_ES5506=1 -DHAS_K005289=1 -DHAS_SN76496=1 -DHAS_K007232=1 -DHAS_NAMCO=1
QMAKE_CXXFLAGS += -DHAS_CEM3394=1 -DHAS_YMZ280B=1 -DHAS_AY8910=1 -DHAS_DAC=1 -DHAS_SEGAPCM=1 -DHAS_OKIM6295=1
QMAKE_CXXFLAGS += -DHAS_TMS5220=1 -DHAS_ADPCM=1 -DHAS_K051649=1 -DHAS_YM2151_ALT=1 -DHAS_RF5C68=1
QMAKE_CXXFLAGS += -DHAS_QSOUND=1 -DHAS_K054539=1 -DHAS_UPD7759=1 -DHAS_MULTIPCM=1 -DHAS_YMF278B=1 -DHAS_MSM5232=1
QMAKE_CXXFLAGS += -DHAS_K053260=1 -DHAS_POKEY=1 -DHAS_HC55516=1 -DHAS_IREMGA20=1 -DHAS_MSM5205=1 -DHAS_C140=1
QMAKE_CXXFLAGS += -DHAS_BSMT2000=1 -DHAS_HD63701=1 -DHAS_CUSTOM=1 -DHAS_ADSP2100=1 -DHAS_ADSP2101=1 -DHAS_ADSP2115=1
QMAKE_CXXFLAGS += -DHAS_YMF262=1 -DHAS_YM2413=1 -DHAS_YM2608=1 -DHAS_VLM5030=1 -DHAS_MPEG=1 -DHAS_N7751=1
QMAKE_CXXFLAGS += -DHAS_PIC16C54=1 -DHAS_PIC16C55=1 -DHAS_PIC16C56=1 -DHAS_PIC16C57=1 -DHAS_PIC16C58=1
QMAKE_CXXFLAGS += -DHAS_C352=1 -DHAS_YMF271=1 -DHAS_SCSP=1 -DHAS_Y8950=1 -DHAS_ADSP2104=1 -DPATHSEP=\"/\"
#-DPTR64
# non-"core" defines
QMAKE_CXXFLAGS += -DPS2=0 -DM1=1 -DUNIX=1 -DNDEBUG=1

QMAKE_CFLAGS += -c -g3 -fno-strict-aliasing -fPIC
QMAKE_CFLAGS += -DSOUND_OUTPUT=1 -DHAS_YM2612=1 -DHAS_YM3438=1 -DHAS_YM2203=1 -DHAS_YM2610=1 -DHAS_YM2610B=1 -DINLINE=\"static __inline__\"
#-DINLINE=\"static __inline__\"
QMAKE_CFLAGS += -DHAS_YM3812=1 -DHAS_YM3526=1 -DHAS_M65C02=1 -DLSB_FIRST=1 -DHAS_M6803=1 -DHAS_M6808=1 -DHAS_ADSP2105=1
QMAKE_CFLAGS += -DHAS_ES5505=1 -DHAS_ES5506=1 -DHAS_K005289=1 -DHAS_SN76496=1 -DHAS_K007232=1 -DHAS_NAMCO=1
QMAKE_CFLAGS += -DHAS_CEM3394=1 -DHAS_YMZ280B=1 -DHAS_AY8910=1 -DHAS_DAC=1 -DHAS_SEGAPCM=1 -DHAS_OKIM6295=1
QMAKE_CFLAGS += -DHAS_TMS5220=1 -DHAS_ADPCM=1 -DHAS_K051649=1 -DHAS_YM2151_ALT=1 -DHAS_RF5C68=1
QMAKE_CFLAGS += -DHAS_QSOUND=1 -DHAS_K054539=1 -DHAS_UPD7759=1 -DHAS_MULTIPCM=1 -DHAS_YMF278B=1 -DHAS_MSM5232=1
QMAKE_CFLAGS += -DHAS_K053260=1 -DHAS_POKEY=1 -DHAS_HC55516=1 -DHAS_IREMGA20=1 -DHAS_MSM5205=1 -DHAS_C140=1
QMAKE_CFLAGS += -DHAS_BSMT2000=1 -DHAS_HD63701=1 -DHAS_CUSTOM=1 -DHAS_ADSP2100=1 -DHAS_ADSP2101=1 -DHAS_ADSP2115=1
QMAKE_CFLAGS += -DHAS_YMF262=1 -DHAS_YM2413=1 -DHAS_YM2608=1 -DHAS_VLM5030=1 -DHAS_MPEG=1 -DHAS_N7751=1
QMAKE_CFLAGS += -DHAS_PIC16C54=1 -DHAS_PIC16C55=1 -DHAS_PIC16C56=1 -DHAS_PIC16C57=1 -DHAS_PIC16C58=1
QMAKE_CFLAGS += -DHAS_C352=1 -DHAS_YMF271=1 -DHAS_SCSP=1 -DHAS_Y8950=1 -DHAS_ADSP2104=1 -DPATHSEP="/"
#-DPTR64
# non-"core" defines
QMAKE_CFLAGS += -DPS2=0 -DM1=1 -DUNIX=1 -DNDEBUG=1

INCLUDEPATH += ..\..\QtM1\libM1\M1\
#INCLUDEPATH += ../M1
INCLUDEPATH += ..\..\QtM1\libM1\M1\cpu
#INCLUDEPATH += ../cpu
INCLUDEPATH += ..\..\QtM1\libM1\M1\sound
#INCLUDEPATH += ../sound
INCLUDEPATH += ..\..\QtM1\libM1\M1\boards
#INCLUDEPATH += ../boards
INCLUDEPATH += ..\..\QtM1\libM1\M1\ mpeg
#INCLUDEPATH += ../mpeg
INCLUDEPATH += ..\..\QtM1\libM1\M1\expat
#INCLUDEPATH += ../expat
INCLUDEPATH += ..\..\QtM1\libM1\M1\zlib
#INCLUDEPATH += ../zlib



SOURCES += M1/boards/brd_1942.cpp \
    M1/boards/brd_88games.cpp \
    M1/boards/brd_afega.cpp \
    M1/boards/brd_airbustr.cpp \
    M1/boards/brd_airgallet.cpp \
    M1/boards/brd_ajax.cpp \
    M1/boards/brd_aquarium.cpp \
    M1/boards/brd_arkanoid.cpp \
    M1/boards/brd_atarijsa.cpp \
    M1/boards/brd_atarisy1.cpp \
    M1/boards/brd_atarisy2.cpp \
    M1/boards/brd_bbusters.cpp \
    M1/boards/brd_beatmania.cpp \
    M1/boards/brd_bjack.cpp \
    M1/boards/brd_bladestl.cpp \
    M1/boards/brd_blzntrnd.cpp \
    M1/boards/brd_bottom9.cpp \
    M1/boards/brd_braveblade.cpp \
    M1/boards/brd_btime.cpp \
    M1/boards/brd_btoads.cpp \
    M1/boards/brd_bubblebobble.cpp \
    M1/boards/brd_buggyboy.cpp \
    M1/boards/brd_cage.cpp \
    M1/boards/brd_cavez80.cpp \
    M1/boards/brd_chipsqueakdeluxe.cpp \
    M1/boards/brd_circusc.cpp \
    M1/boards/brd_cischeat.cpp \
    M1/boards/brd_combatsc.cpp \
    M1/boards/brd_contra.cpp \
    M1/boards/brd_cps1.cpp \
    M1/boards/brd_darius.cpp \
    M1/boards/brd_dbz2.cpp \
    M1/boards/brd_dcs.cpp \
    M1/boards/brd_ddragon.cpp \
    M1/boards/brd_ddragon3.cpp \
    M1/boards/brd_deco32.cpp \
    M1/boards/brd_deco8.cpp \
    M1/boards/brd_djboy.cpp \
    M1/boards/brd_dooyong.cpp \
    M1/boards/brd_douni.cpp \
    M1/boards/brd_dsb.cpp \
    M1/boards/brd_dsbz80.cpp \
    M1/boards/brd_endurobl2.cpp \
    M1/boards/brd_equites.cpp \
    M1/boards/brd_f3.cpp \
    M1/boards/brd_fcombat.cpp \
    M1/boards/brd_flower.cpp \
    M1/boards/brd_frogger.cpp \
    M1/boards/brd_fuuki32.cpp \
    M1/boards/brd_galaga.cpp \
    M1/boards/brd_gauntlet.cpp \
    #M1/boards/brd_genesis.cpp \
    M1/boards/brd_genesis_new.cpp \
    M1/boards/brd_gladiator.cpp \
    M1/boards/brd_gng.cpp \
    M1/boards/brd_gott3.cpp \
    M1/boards/brd_gradius.cpp \
    M1/boards/brd_gradius3.cpp \
    M1/boards/brd_gx.cpp \
    M1/boards/brd_gyruss.cpp \
    M1/boards/brd_harddriv.cpp \
    M1/boards/brd_hatch.cpp \
    M1/boards/brd_hcastle.cpp \
    M1/boards/brd_hexion.cpp \
    M1/boards/brd_hotrock.cpp \
    M1/boards/brd_hyperduel.cpp \
    M1/boards/brd_itech32.cpp \
    M1/boards/brd_jaleco.cpp \
    M1/boards/brd_jedi.cpp \
    M1/boards/brd_legion.cpp \
    M1/boards/brd_lemmings.cpp \
    M1/boards/brd_logicpro.cpp \
    M1/boards/brd_m72.cpp \
    M1/boards/brd_m92.cpp \
    M1/boards/brd_macrossplus.cpp \
    M1/boards/brd_magiccat.cpp \
    M1/boards/brd_mappy.cpp \
    M1/boards/brd_megasys1.cpp \
    M1/boards/brd_mitchell.cpp \
    M1/boards/brd_mnight.cpp \
    M1/boards/brd_mpatrol.cpp \
    M1/boards/brd_ms32.cpp \
    M1/boards/brd_multi32.cpp \
    M1/boards/brd_namcona.cpp \
    M1/boards/brd_namh8.cpp \
    M1/boards/brd_namsys1.cpp \
    M1/boards/brd_namsys21.cpp \
    M1/boards/brd_namsys86.cpp \
    M1/boards/brd_neogeo.cpp \
    M1/boards/brd_njgaiden.cpp \
    M1/boards/brd_nmk16.cpp \
    M1/boards/brd_nslash.cpp \
    M1/boards/brd_null.cpp \
    M1/boards/brd_oneshot.cpp \
    M1/boards/brd_overdrive.cpp \
    M1/boards/brd_panicr.cpp \
    M1/boards/brd_parodius.cpp \
    M1/boards/brd_pizza.cpp \
    M1/boards/brd_popeye.cpp \
    M1/boards/brd_psychic5.cpp \
    M1/boards/brd_psycho.cpp \
    M1/boards/brd_qsound.cpp \
    M1/boards/brd_raiden2.cpp \
    M1/boards/brd_raizing.cpp \
    M1/boards/brd_rallyx.cpp \
    M1/boards/brd_rastan.cpp \
    M1/boards/brd_renegade.cpp \
    M1/boards/brd_rushcrash.cpp \
    M1/boards/brd_rygar.cpp \
    M1/boards/brd_s1945.cpp \
    M1/boards/brd_scsp.cpp \
    M1/boards/brd_segac2.cpp \
    M1/boards/brd_segamodel1.cpp \
    M1/boards/brd_segapcm.cpp \
    M1/boards/brd_segasys1.cpp \
    M1/boards/brd_sf1.cpp \
    M1/boards/brd_sharrier.cpp \
    M1/boards/brd_sidepck.cpp \
    M1/boards/brd_skns.cpp \
    M1/boards/brd_slapfight.cpp \
    M1/boards/brd_snk68k.cpp \
    M1/boards/brd_spacegun.cpp \
    M1/boards/brd_spi.cpp \
    M1/boards/brd_sshang.cpp \
    M1/boards/brd_ssio.cpp \
    M1/boards/brd_ssys22.cpp \
    M1/boards/brd_starwars.cpp \
    M1/boards/brd_sun16.cpp \
    M1/boards/brd_sys16.cpp \
    M1/boards/brd_sys1832.cpp \
    #M1/boards/brd_sys22hle.cpp \
    M1/boards/brd_taifx1.cpp \
    M1/boards/brd_tail2nose.cpp \
    M1/boards/brd_taito84.cpp \
    M1/boards/brd_taitosj.cpp \
    M1/boards/brd_tatass.cpp \
    M1/boards/brd_tatsumi.cpp \
    M1/boards/brd_tecmo16.cpp \
    M1/boards/brd_tecmosys.cpp \
    M1/boards/brd_thunder.cpp \
    M1/boards/brd_tnzs.cpp \
    M1/boards/brd_toaplan1.cpp \
    M1/boards/brd_twin16.cpp \
    M1/boards/brd_wecleman.cpp \
    M1/boards/brd_wmsadpcm.cpp \
    M1/boards/brd_wmscvsd.cpp \
    M1/boards/brd_xexex.cpp \
    M1/boards/brd_yunsun.cpp \
    M1/boards/gen_inc_gems.cpp \
    M1/boards/gen_inc_smpsz80.cpp \
    M1/boards/gen_inc_soundimages.cpp \
    #M1/carbon.cpp \
    #M1/dsnd.cpp \
    M1/gamelist.cpp \
    M1/irem_cpu.cpp \
    M1/kabuki.cpp \
    M1/m1filter.cpp \
    M1/m1queue.cpp \
    M1/m1snd.cpp \
    #M1/m1xml.cpp \
    #M1/oss.cpp \
    M1/trklist.cpp \
    M1/wavelog.cpp \
    M1/xmlout.cpp \
    #M1/cpu/2100dasm.c \
    #M1/cpu/2100ops.c \
    #M1/cpu/32031ops.c \
    #M1/cpu/6309ops.c \
    #M1/cpu/6309tbl.c \
    #M1/cpu/6800ops.c \
    #M1/cpu/6800tbl.c \
    #M1/cpu/6809ops.c \
    #M1/cpu/6809tbl.c \
    M1/cpu/adsp2100.c \
    #M1/cpu/dis7700.c \
    M1/cpu/h6280.c \
    M1/cpu/h83002.c \
    M1/cpu/h8periph.c \
    M1/cpu/hd6309.c \
    M1/cpu/i8039.c \
    M1/cpu/i8085.c \
    M1/cpu/m37710.c \
    M1/cpu/m37710o0.c \
    M1/cpu/m37710o1.c \
    M1/cpu/m37710o2.c \
    M1/cpu/m37710o3.c \
    M1/cpu/m6502.c \
    M1/cpu/m6800.c \
    M1/cpu/m6809.c \
    #M1/cpu/m68k_in.c \
    M1/cpu/m68kcpu.c \
    #M1/cpu/m68kfpu.c \
    #M1/cpu/m68kmame.c \
    M1/cpu/m68kops.c \
    #M1/cpu/m7700ds.c \
    M1/cpu/nec.c \
    M1/cpu/pic16c5x.c \
    M1/cpu/t6502.c \
    M1/cpu/t65c02.c \
    M1/cpu/tblh6280.c \
    M1/cpu/tms32010.c \
    M1/cpu/tms32031.c \
    M1/cpu/z80.c \
    M1/expat/xmlparse.c \
    M1/expat/xmlrole.c \
    M1/expat/xmltok.c \
    M1/expat/xmltok_impl.c \
    M1/expat/xmltok_ns.c \
    M1/mpeg/audio.c \
    M1/mpeg/dump.c \
    M1/mpeg/getbits.c \
    M1/mpeg/getdata.c \
    M1/mpeg/huffman.c \
    M1/mpeg/layer2.c \
    M1/mpeg/layer3.c \
    M1/mpeg/misc2.c \
    M1/mpeg/position.c \
    M1/mpeg/transform.c \
    M1/mpeg/util.c \
    M1/sound/2151intf.c \
    M1/sound/2203intf.c \
    M1/sound/2413intf.c \
    M1/sound/2608intf.c \
    M1/sound/2610intf.c \
    M1/sound/2612intf.c \
    M1/sound/262intf.c \
    M1/sound/3812intf.c \
    M1/sound/5220intf.c \
    M1/sound/adpcm.c \
    M1/sound/ay8910.c \
    M1/sound/bsmt2000.c \
    M1/sound/c140.c \
    M1/sound/c352.c \
    M1/sound/cem3394.c \
    M1/sound/dac.c \
    M1/sound/dmadac.c \
    M1/sound/es5506.c \
    M1/sound/flower.c \
    M1/sound/fm.c \
    #M1/sound/fm2612.c \
    M1/sound/fmopl.c \
    M1/sound/hc55516.c \
    M1/sound/iremga20.c \
    M1/sound/k005289.c \
    M1/sound/k007232.c \
    M1/sound/k051649.c \
    M1/sound/k053260.c \
    M1/sound/k054539.c \
    M1/sound/msm5205.c \
    M1/sound/msm5232.c \
    M1/sound/multipcm.c \
    M1/sound/namco.c \
    M1/sound/pokey.c \
    M1/sound/qsound.c \
    M1/sound/rf5c400.c \
    M1/sound/rf5c68.c \
    M1/sound/samples.c \
    M1/sound/scsp.c \
    M1/sound/scspdsp.c \
    M1/sound/scsplfo.c \
    M1/sound/segapcm.c \
    M1/sound/sn76496.c \
    M1/sound/streams.c \
    M1/sound/tms5220.c \
    M1/sound/tms5220r.c \
    M1/sound/tms57002.c \
    M1/sound/upd7759.c \
    M1/sound/vlm5030.c \
    M1/sound/ym2151.c \
    M1/sound/ym2413.c \
    M1/sound/ymdeltat.c \
    M1/sound/ymf262.c \
    M1/sound/ymf271.c \
    M1/sound/ymf278b.c \
    M1/sound/ymz280b.c \
    M1/zlib/adler32.c \
    M1/zlib/compress.c \
    M1/zlib/crc32.c \
    M1/zlib/deflate.c \
    #M1/zlib/example.c \
    M1/zlib/gzio.c \
    M1/zlib/infback.c \
    M1/zlib/inffast.c \
    M1/zlib/inflate.c \
    M1/zlib/inftrees.c \
    #M1/zlib/minigzip.c \
    M1/zlib/trees.c \
    M1/zlib/uncompr.c \
    M1/zlib/zutil.c \
    M1/6821pia.c \
    M1/chd.c \
    M1/chdcd.c \
    M1/cpuintrf.c \
    #M1/d7725.c \
    #M1/gems.c \
    M1/harddisk.c \
    #M1/inflate.c \
    M1/m1cui.c \
    M1/md5.c \
    M1/memory.c \
    #M1/multipcm.c \
    M1/rom.c \
    M1/sha1.c \
    M1/sndintrf.c \
    #M1/spimusic.c \
    M1/state.c \
    M1/taitosnd.c \
    M1/timer.c \
    M1/unzip.c \
    M1/qt_m1sdr.cpp

HEADERS  += mainwindow.h \
    M1/cpu/adsp2100.h \
    M1/cpu/h6280.h \
    M1/cpu/h6280ops.h \
    M1/cpu/h83002.h \
    M1/cpu/h8priv.h \
    M1/cpu/hd6309.h \
    M1/cpu/i8039.h \
    M1/cpu/i8085.h \
    M1/cpu/i8085cpu.h \
    M1/cpu/i8085daa.h \
    M1/cpu/ill02.h \
    M1/cpu/m37710.h \
    M1/cpu/m37710cm.h \
    M1/cpu/m37710op.h \
    M1/cpu/m6502.h \
    M1/cpu/m6800.h \
    M1/cpu/m6809.h \
    M1/cpu/m68k.h \
    M1/cpu/m68kconf.h \
    M1/cpu/m68kcpu.h \
    M1/cpu/m68kmame.h \
    M1/cpu/m68kops.h \
    #M1/cpu/m7700ds.h \
    M1/cpu/nec.h \
    M1/cpu/necea.h \
    M1/cpu/nechost.h \
    M1/cpu/necinstr.h \
    M1/cpu/necintrf.h \
    M1/cpu/necmodrm.h \
    M1/cpu/ops02.h \
    M1/cpu/opsc02.h \
    M1/cpu/opsn2a03.h \
    M1/cpu/pic16c5x.h \
    M1/cpu/tms32010.h \
    M1/cpu/tms32031.h \
    M1/cpu/z80.h \
    M1/cpu/z80daa.h \
    M1/expat/ascii.h \
    M1/expat/asciitab.h \
    M1/expat/expat.h \
    M1/expat/expat_config.h \
    M1/expat/iasciitab.h \
    M1/expat/internal.h \
    M1/expat/latin1tab.h \
    M1/expat/nametab.h \
    M1/expat/utf8tab.h \
    M1/expat/winconfig.h \
    M1/expat/xmlrole.h \
    M1/expat/xmltok.h \
    M1/expat/xmltok_impl.h \
    M1/mpeg/amp.h \
    M1/mpeg/audio.h \
    M1/mpeg/config.h \
    M1/mpeg/dump.h \
    M1/mpeg/formats.h \
    M1/mpeg/getbits.h \
    M1/mpeg/getdata.h \
    M1/mpeg/huffman.h \
    M1/mpeg/layer2.h \
    M1/mpeg/layer3.h \
    M1/mpeg/misc2.h \
    M1/mpeg/position.h \
    M1/mpeg/proto.h \
    M1/mpeg/rtbuf.h \
    M1/mpeg/transform.h \
    M1/sound/2151intf.h \
    M1/sound/2203intf.h \
    M1/sound/2413intf.h \
    M1/sound/2608intf.h \
    M1/sound/2610intf.h \
    M1/sound/2612intf.h \
    M1/sound/262intf.h \
    M1/sound/3812intf.h \
    M1/sound/5220intf.h \
    M1/sound/adpcm.h \
    M1/sound/ay8910.h \
    M1/sound/bsmt2000.h \
    M1/sound/c140.h \
    M1/sound/c352.h \
    M1/sound/cem3394.h \
    M1/sound/dac.h \
    M1/sound/dmadac.h \
    M1/sound/es5506.h \
    M1/sound/fm.h \
    M1/sound/fmopl.h \
    M1/sound/hc55516.h \
    M1/sound/iremga20.h \
    M1/sound/k005289.h \
    M1/sound/k007232.h \
    M1/sound/k051649.h \
    M1/sound/k053260.h \
    M1/sound/k054539.h \
    M1/sound/mixer.h \
    M1/sound/mpeg.h \
    M1/sound/msm5205.h \
    M1/sound/msm5232.h \
    M1/sound/multipcm.h \
    M1/sound/namco.h \
    M1/sound/pokey.h \
    M1/sound/qsound.h \
    M1/sound/rf5c400.h \
    M1/sound/rf5c68.h \
    M1/sound/samples.h \
    M1/sound/scsp.h \
    M1/sound/scspdsp.h \
    M1/sound/segapcm.h \
    M1/sound/sn76496.h \
    M1/sound/streams.h \
    M1/sound/tms5220.h \
    M1/sound/tms57002.h \
    M1/sound/upd7759.h \
    M1/sound/vlm5030.h \
    M1/sound/ym2151.h \
    M1/sound/ym2413.h \
    M1/sound/ymdeltat.h \
    M1/sound/ymf262.h \
    M1/sound/ymf271.h \
    M1/sound/ymf278b.h \
    M1/sound/ymz280b.h \
    M1/zlib/crc32.h \
    M1/zlib/deflate.h \
    M1/zlib/inffast.h \
    M1/zlib/inffixed.h \
    M1/zlib/inflate.h \
    M1/zlib/inftrees.h \
    M1/zlib/trees.h \
    M1/zlib/zconf.h \
    M1/zlib/zconf.in.h \
    M1/zlib/zlib.h \
    M1/zlib/zutil.h \
    M1/6821pia.h \
    M1/board.h \
    M1/cdrom.h \
    M1/chd.h \
    M1/chdcd.h \
    M1/cpuintrf.h \
    M1/driver.h \
    M1/drvlist.h \
    M1/expat.h \
    M1/filter.h \
    M1/gamelist.h \
    M1/harddisk.h \
    M1/irem_cpu.h \
    M1/m1filter.h \
    M1/m1memory.h \
    M1/m1queue.h \
    M1/m1snd.h \
    M1/m1stdinc.h \
    M1/m1ui.h \
    M1/mamedbg.h \
    M1/md5.h \
    M1/memory.h \
    M1/nec.h \
    M1/osd_cpu.h \
    M1/osddefs.h \
    M1/oss.h \
    M1/rom.h \
    M1/sha1.h \
    M1/sndintrf.h \
    M1/state.h \
    M1/taitosnd.h \
    M1/timer.h \
    M1/trklist.h \
    M1/unzip.h \
    M1/wavelog.h \
    M1/xmlout.h \
    M1/qt_m1sdr.h
