######################################################################
# Automatically generated by qmake (2.01a) Fri Feb 1 15:35:13 2008
######################################################################

TEMPLATE = lib
CONFIG += lib_bundle
CONFIG += x86 ppc
CONFIG -= qt
DEFINES += HAVE_ZLIB=1 NDEBUG
LIBS += -lz
TARGET = TagLib
VERSION = 1.5
DEPENDPATH += . \
              ape \
              flac \
              mpc \
              mp4 \
              mpeg \
              ogg \
              ogg/speex \
              toolkit \
              trueaudio \
              wavpack \
              mpeg/id3v1 \
              mpeg/id3v2 \
              ogg/flac \
              ogg/vorbis \
              mpeg/id3v2/frames
INCLUDEPATH += . \
               toolkit \
               mpeg \
               ogg/vorbis \
               ogg \
               flac \
               ogg/flac \
               mpc \
               mp4 \
               wavpack \
               ogg/speex \
               trueaudio \
               ape \
               mpeg/id3v2 \
               mpeg/id3v1 \
               mpeg/id3v2/frames

# Input
HEADERS += audioproperties.h \
           fileref.h \
           tag.h \
           taglib_export.h \
           tagunion.h \
           ape/apefooter.h \
           ape/apeitem.h \
           ape/apetag.h \
           flac/flacfile.h \
           flac/flacproperties.h \
           mpc/mpcfile.h \
           mpc/mpcproperties.h \
           mp4/mp4atom.h \
           mp4/mp4item.h \
           mp4/mp4file.h \
           mp4/mp4properties.h \
           mpeg/mpegfile.h \
           mpeg/mpegheader.h \
           mpeg/mpegproperties.h \
           mpeg/xingheader.h \
           ogg/oggfile.h \
           ogg/oggpage.h \
           ogg/oggpageheader.h \
           ogg/xiphcomment.h \
           ogg/speex/speexfile.h \
           ogg/speex/speexproperties.h \
           toolkit/taglib.h \
           toolkit/tbytevector.h \
           toolkit/tbytevectorlist.h \
           toolkit/tdebug.h \
           toolkit/tfile.h \
           toolkit/tlist.h \
           toolkit/tmap.h \
           toolkit/tstring.h \
           toolkit/tstringlist.h \
           toolkit/unicode.h \
           trueaudio/trueaudiofile.h \
           trueaudio/trueaudioproperties.h \
           wavpack/wavpackfile.h \
           wavpack/wavpackproperties.h \
           mpeg/id3v1/id3v1genres.h \
           mpeg/id3v1/id3v1tag.h \
           mpeg/id3v2/id3v2extendedheader.h \
           mpeg/id3v2/id3v2footer.h \
           mpeg/id3v2/id3v2frame.h \
           mpeg/id3v2/id3v2framefactory.h \
           mpeg/id3v2/id3v2header.h \
           mpeg/id3v2/id3v2synchdata.h \
           mpeg/id3v2/id3v2tag.h \
           ogg/flac/oggflacfile.h \
           ogg/vorbis/vorbisfile.h \
           ogg/vorbis/vorbisproperties.h \
           mpeg/id3v2/frames/attachedpictureframe.h \
           mpeg/id3v2/frames/commentsframe.h \
           mpeg/id3v2/frames/generalencapsulatedobjectframe.h \
           mpeg/id3v2/frames/popularimeterframe.h \
           mpeg/id3v2/frames/relativevolumeframe.h \
           mpeg/id3v2/frames/textidentificationframe.h \
           mpeg/id3v2/frames/uniquefileidentifierframe.h \
           mpeg/id3v2/frames/unknownframe.h \
           mpeg/id3v2/frames/unsynchronizedlyricsframe.h \
           mpeg/id3v2/frames/urllinkframe.h \
           toolkit/tlist.tcc \
           toolkit/tmap.tcc
SOURCES += audioproperties.cpp \
           fileref.cpp \
           tag.cpp \
           tagunion.cpp \
           ape/apefooter.cpp \
           ape/apeitem.cpp \
           ape/apetag.cpp \
           flac/flacfile.cpp \
           flac/flacproperties.cpp \
           mp4/mp4atom.cpp \
           mp4/mp4item.cpp \
           mp4/mp4file.cpp \
           mp4/mp4properties.cpp \
           mpc/mpcfile.cpp \
           mpc/mpcproperties.cpp \
           mpeg/mpegfile.cpp \
           mpeg/mpegheader.cpp \
           mpeg/mpegproperties.cpp \
           mpeg/xingheader.cpp \
           ogg/oggfile.cpp \
           ogg/oggpage.cpp \
           ogg/oggpageheader.cpp \
           ogg/xiphcomment.cpp \
           ogg/speex/speexfile.cpp \
           ogg/speex/speexproperties.cpp \
           toolkit/tbytevector.cpp \
           toolkit/tbytevectorlist.cpp \
           toolkit/tdebug.cpp \
           toolkit/tfile.cpp \
           toolkit/tstring.cpp \
           toolkit/tstringlist.cpp \
           toolkit/unicode.cpp \
           trueaudio/trueaudiofile.cpp \
           trueaudio/trueaudioproperties.cpp \
           wavpack/wavpackfile.cpp \
           wavpack/wavpackproperties.cpp \
           mpeg/id3v1/id3v1genres.cpp \
           mpeg/id3v1/id3v1tag.cpp \
           mpeg/id3v2/id3v2extendedheader.cpp \
           mpeg/id3v2/id3v2footer.cpp \
           mpeg/id3v2/id3v2frame.cpp \
           mpeg/id3v2/id3v2framefactory.cpp \
           mpeg/id3v2/id3v2header.cpp \
           mpeg/id3v2/id3v2synchdata.cpp \
           mpeg/id3v2/id3v2tag.cpp \
           ogg/flac/oggflacfile.cpp \
           ogg/vorbis/vorbisfile.cpp \
           ogg/vorbis/vorbisproperties.cpp \
           mpeg/id3v2/frames/attachedpictureframe.cpp \
           mpeg/id3v2/frames/commentsframe.cpp \
           mpeg/id3v2/frames/generalencapsulatedobjectframe.cpp \
           mpeg/id3v2/frames/popularimeterframe.cpp \
           mpeg/id3v2/frames/relativevolumeframe.cpp \
           mpeg/id3v2/frames/textidentificationframe.cpp \
           mpeg/id3v2/frames/uniquefileidentifierframe.cpp \
           mpeg/id3v2/frames/unknownframe.cpp \
           mpeg/id3v2/frames/unsynchronizedlyricsframe.cpp \
           mpeg/id3v2/frames/urllinkframe.cpp

 FRAMEWORK_HEADERS.version = Versions
 FRAMEWORK_HEADERS.files = \
           audioproperties.h \
           fileref.h \
           tag.h \
           taglib_export.h \
           ape/apefooter.h \
           ape/apeitem.h \
           ape/apetag.h \
           flac/flacfile.h \
           flac/flacproperties.h \
           mp4/mp4atom.h \
           mp4/mp4item.h \
           mp4/mp4file.h \
           mp4/mp4properties.h \
           mpc/mpcfile.h \
           mpc/mpcproperties.h \
           mpeg/mpegfile.h \
           mpeg/mpegheader.h \
           mpeg/mpegproperties.h \
           mpeg/xingheader.h \
           ogg/oggfile.h \
           ogg/oggpage.h \
           ogg/oggpageheader.h \
           ogg/xiphcomment.h \
           ogg/speex/speexfile.h \
           ogg/speex/speexproperties.h \
           toolkit/taglib.h \
           toolkit/tbytevector.h \
           toolkit/tbytevectorlist.h \
           toolkit/tfile.h \
           toolkit/tlist.h \
           toolkit/tmap.h \
           toolkit/tstring.h \
           toolkit/tstringlist.h \
           toolkit/unicode.h \
           trueaudio/trueaudiofile.h \
           trueaudio/trueaudioproperties.h \
           wavpack/wavpackfile.h \
           wavpack/wavpackproperties.h \
           mpeg/id3v1/id3v1genres.h \
           mpeg/id3v1/id3v1tag.h \
           mpeg/id3v2/id3v2extendedheader.h \
           mpeg/id3v2/id3v2footer.h \
           mpeg/id3v2/id3v2frame.h \
           mpeg/id3v2/id3v2framefactory.h \
           mpeg/id3v2/id3v2header.h \
           mpeg/id3v2/id3v2synchdata.h \
           mpeg/id3v2/id3v2tag.h \
           ogg/flac/oggflacfile.h \
           ogg/vorbis/vorbisfile.h \
           ogg/vorbis/vorbisproperties.h \
           mpeg/id3v2/frames/attachedpictureframe.h \
           mpeg/id3v2/frames/commentsframe.h \
           mpeg/id3v2/frames/generalencapsulatedobjectframe.h \
           mpeg/id3v2/frames/relativevolumeframe.h \
           mpeg/id3v2/frames/textidentificationframe.h \
           mpeg/id3v2/frames/uniquefileidentifierframe.h \
           mpeg/id3v2/frames/unknownframe.h \
           mpeg/id3v2/frames/unsynchronizedlyricsframe.h \
           mpeg/id3v2/frames/urllinkframe.h \
           toolkit/tlist.tcc \
           toolkit/tmap.tcc
 FRAMEWORK_HEADERS.path = Headers
 QMAKE_BUNDLE_DATA += FRAMEWORK_HEADERS
