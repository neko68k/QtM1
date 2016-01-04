#ifndef LIBM1_GLOBAL_H
#define LIBM1_GLOBAL_H

#include <QtCore/qglobal.h>

#if defined(LIBM1_LIBRARY)
#  define LIBM1SHARED_EXPORT Q_DECL_EXPORT
#else
#  define LIBM1SHARED_EXPORT Q_DECL_IMPORT
#endif

#endif // LIBM1_GLOBAL_H
