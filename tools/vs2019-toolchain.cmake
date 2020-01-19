
# VS2019 toolchain

set(VENDOR_DIR c:/projects/vendors CACHE PATH "Location of TPL installations")
#list(APPEND CMAKE_PREFIX_PATH
#  c:/work/vendors64/eospac-6.4.0
# NDI
# CSK
#)

# TPLs via vcpkg
# - https://vcpkg.readthedocs.io/en/latest/about/faq/#can-i-use-my-own-cmake-toolchain-file-with-vcpkgs-toolchain-file
# - This should allow us to find any package installed via vcpkg
#   - Random123
#   - GSL
#   - OpenBLAS (blas+lapack)
#   - Metis
#   - Parmetis
#   - Microsoft MPI
include("C:/Tools/vcpkg/scripts/buildsystems/vcpkg.cmake")

# We require the following packages to be available (in PATH)
# - numdiff # %VENDOR_DIR%\bin
# - python  # Distributed with VS2019

# optional
# - doxygen   # c:\Program Files\doxygen\bin
# - mscgen    #  # %VENDOR_DIR%\bin
# - graphviz  # set PATH=%PATH%;C:\Program Files (x86)\Graphviz2.38\bin
# - qt5 + SDK
# - clang-format (VS2019 plugin)
