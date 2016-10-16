TARGET=fluidsim
CONFIG+=c++11
CONFIG   -= x86_64

OBJECTS_DIR=obj
MOC_DIR=moc
QT+= opengl core gui

INCLUDEPATH+=./include \
            /usr/local/include \
            ./glvu

SOURCES+=$$PWD/src/FIELD_2D.cpp \
         $$PWD/src/FIELD_3D.cpp \
         $$PWD/src/HW1.cpp \
         $$PWD/src/PARTICLE_SYSTEM.cpp \
         $$PWD/src/PARTICLE.cpp \
         $$PWD/src/WALL.cpp \
         $$PWD/glvu.cpp

HEADERS+=$$PWD/include/FIELD_2D.h \
         $$PWD/include/FIELD_3D.h \
         $$PWD/include/HW1.h \
         $$PWD/include/PARTICLE_SYSTEM.h \
         $$PWD/include/PARTICLE.h \
         $$PWD/include/VEC3D.h \
         $$PWD/include/VEC3F.h \
         $$PWD/include/WALL.h

LIBS+= -framework OpenGL -framework GLUT -framework Cocoa
