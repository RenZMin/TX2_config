# Install script for directory: /home/nvidia/feixianxing_ku/eigen3.3.7/Eigen

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE FILE FILES
    "/home/nvidia/feixianxing_ku/eigen3.3.7/Eigen/SPQRSupport"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/Eigen/LU"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/Eigen/MetisSupport"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/Eigen/Geometry"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/Eigen/Eigenvalues"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/Eigen/SparseCholesky"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/Eigen/StdDeque"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/Eigen/CholmodSupport"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/Eigen/Householder"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/Eigen/IterativeLinearSolvers"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/Eigen/Cholesky"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/Eigen/PardisoSupport"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/Eigen/SuperLUSupport"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/Eigen/PaStiXSupport"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/Eigen/Sparse"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/Eigen/QtAlignedMalloc"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/Eigen/OrderingMethods"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/Eigen/Dense"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/Eigen/QR"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/Eigen/SVD"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/Eigen/SparseCore"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/Eigen/StdList"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/Eigen/Jacobi"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/Eigen/StdVector"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/Eigen/SparseQR"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/Eigen/Core"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/Eigen/SparseLU"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/Eigen/UmfPackSupport"
    "/home/nvidia/feixianxing_ku/eigen3.3.7/Eigen/Eigen"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Devel")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/eigen3/Eigen" TYPE DIRECTORY FILES "/home/nvidia/feixianxing_ku/eigen3.3.7/Eigen/src" FILES_MATCHING REGEX "/[^/]*\\.h$")
endif()

