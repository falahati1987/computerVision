#-------------------------------------------------
#
# Project created by QtCreator 2014-10-28T08:45:49
#
#-------------------------------------------------

QT       += core

QT       -= gui

TARGET = openCV_ANN_01
CONFIG   += console
CONFIG   -= app_bundle

TEMPLATE = app


SOURCES += main.cpp

INCLUDEPATH += C:\OpenCV\myBuild\install\include

LIBS += -LC:\\OpenCV\\myBuild\\install\\x64\\mingw\\lib \
    libopencv_core249d \
    libopencv_highgui249d \
    libopencv_imgproc249d \
    libopencv_features2d249d \
    libopencv_calib3d249d \
    libopencv_flann249d \
    libopencv_gpu249d \
    libopencv_nonfree249d \
    libopencv_objdetect249d \
    libopencv_ocl249d \
    libopencv_photo249d \
    libopencv_stitching249d \
    libopencv_superres249d \
    libopencv_video249d \
    libopencv_videostab249d\
    libopencv_ml249d\
    libopencv_photo249d
