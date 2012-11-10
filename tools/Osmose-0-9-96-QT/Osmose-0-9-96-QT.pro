######################################################################
# Automatically generated by qmake (2.01a) sam. avr. 30 07:19:19 2011
######################################################################

TEMPLATE = app
TARGET = 
DEPENDPATH += . cpu osmose unzip
INCLUDEPATH += . cpu osmose unzip
LIBS += -lz -lasound
QT+=opengl

# Input
HEADERS += EmulationThread.h \
           Joystick.h \
           KeyMapper.h \
           OsmoseConfigurationFile.h \
           OsmoseEmulationThread.h \
           OsmoseGUI.h \
           Pthreadcpp.h \
           QGLImage.h \
           QLogWindow.h \
           QOsmoseConfiguration.h \
           TGAWriter.h \
           WhiteNoiseEmulationThread.h \
           cpu/BasicTypes.h \
           cpu/Z80.h \
           osmose/AnsiColorTerminal.h \
           osmose/Bits.h \
           osmose/DebugEventListener.h \
           osmose/DebugEventThrower.h \
           osmose/Definitions.h \
           osmose/FIFOSoundBuffer.h \
           osmose/IOMapper.h \
           osmose/IOMapper_GG.h \
           osmose/MemoryMapper.h \
           osmose/Options.h \
           osmose/OsmoseCore.h \
           osmose/RomSpecificOption.h \
           osmose/SaveState.h \
           osmose/SmsDebugger.h \
           osmose/SmsEnvironment.h \
           osmose/SN76489.h \
           osmose/SoundThread.h \
           osmose/VDP.h \
           osmose/VDP_GG.h \
           osmose/Version.h \
           osmose/WaveWriter.h \
           unzip/crypt.h \
           unzip/ioapi.h \
           unzip/unzip.h
FORMS += Configuration.ui LogWindow.ui
SOURCES += EmulationThread.cpp \
           Joystick.cpp \
           KeyMapper.cpp \
           main.cpp \
           OsmoseConfigurationFile.cpp \
           OsmoseEmulationThread.cpp \
           OsmoseGUI.cpp \
           Pthreadcpp.cpp \
           QGLImage.cpp \
           QLogWindow.cpp \
           QOsmoseConfiguration.cpp \
           TGAWriter.cpp \
           WhiteNoiseEmulationThread.cpp \
           cpu/Opc_cbxx.cpp \
           cpu/Opc_dd.cpp \
           cpu/Opc_ddcb.cpp \
           cpu/Opc_ed.cpp \
           cpu/Opc_fd.cpp \
           cpu/Opc_fdcb.cpp \
           cpu/Opc_std.cpp \
           cpu/Z80.cpp \
           osmose/DebugEventThrower.cpp \
           osmose/FIFOSoundBuffer.cpp \
           osmose/IOMapper.cpp \
           osmose/IOMapper_GG.cpp \
           osmose/MemoryMapper.cpp \
           osmose/Options.cpp \
           osmose/OsmoseCore.cpp \
           osmose/RomSpecificOption.cpp \
           osmose/SmsEnvironment.cpp \
           osmose/SN76489.cpp \
           osmose/SoundThread.cpp \
           osmose/VDP.cpp \
           osmose/VDP_GG.cpp \
           osmose/WaveWriter.cpp \
           unzip/ioapi.c \
           unzip/unzip.c