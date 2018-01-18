QT += gui
QT += xml

CONFIG += c++11 console
CONFIG -= app_bundle

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

QMAKE_CXXFLAGS += -msse2

SOURCES += main.cpp \
    pathtracer.cpp \
    scene/scene.cpp \
    BVH/BBox.cpp \
    BVH/BVH.cpp \
    scene/camera.cpp \
    scene/basiccamera.cpp \
    util/CS123XmlSceneParser.cpp \
    scene/shape/mesh.cpp \
    scene/shape/triangle.cpp

HEADERS += \
    pathtracer.h \
    scene/scene.h \
    BVH/BBox.h \
    BVH/BVH.h \
    BVH/IntersectionInfo.h \
    BVH/Log.h \
    BVH/Object.h \
    BVH/Ray.h \
    BVH/Stopwatch.h \
    Eigen/Cholesky \
    Eigen/CholmodSupport \
    Eigen/Core \
    Eigen/Dense \
    Eigen/Eigen \
    Eigen/Eigenvalues \
    Eigen/Geometry \
    Eigen/Householder \
    Eigen/IterativeLinearSolvers \
    Eigen/Jacobi \
    Eigen/LU \
    Eigen/MetisSupport \
    Eigen/OrderingMethods \
    Eigen/PardisoSupport \
    Eigen/PaStiXSupport \
    Eigen/QR \
    Eigen/QtAlignedMalloc \
    Eigen/Sparse \
    Eigen/SparseCholesky \
    Eigen/SparseCore \
    Eigen/SparseLU \
    Eigen/SparseQR \
    Eigen/SPQRSupport \
    Eigen/StdDeque \
    Eigen/StdList \
    Eigen/StdVector \
    Eigen/SuperLUSupport \
    Eigen/SVD \
    Eigen/UmfPackSupport \
    scene/camera.h \
    scene/basiccamera.h \
    util/CS123Common.h \
    util/CS123ISceneParser.h \
    util/CS123SceneData.h \
    util/CS123XmlSceneParser.h \
    scene/shape/Sphere.h \
    scene/shape/mesh.h \
    scene/shape/triangle.h
