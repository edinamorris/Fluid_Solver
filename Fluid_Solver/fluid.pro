TARGET=fluidsim
CONFIG+=c++11
CONFIG   -= x86_64

OBJECTS_DIR=obj
MOC_DIR=moc
QT+= opengl core gui

INCLUDEPATH+=./include \
            /usr/local/include \
            ./glvu

SOURCES+=$$PWD/FIELD_2D.cpp \
         $$PWD/FIELD_3D.cpp \
         $$PWD/HW1.cpp \
         $$PWD/PARTICLE_SYSTEM.cpp \
         $$PWD/PARTICLE.cpp \
         $$PWD/WALL.cpp \
         $$PWD/glvu.cpp

HEADERS+=$$PWD/FIELD_2D.h \
         $$PWD/FIELD_3D.h \
         $$PWD/HW1.h \
         $$PWD/PARTICLE_SYSTEM.h \
         $$PWD/PARTICLE.h \
         $$PWD/VEC3D.h \
         $$PWD/VEC3F.h \
         $$PWD/WALL.h

LIBS+= -framework OpenGL -framework GLUT -framework Cocoa
