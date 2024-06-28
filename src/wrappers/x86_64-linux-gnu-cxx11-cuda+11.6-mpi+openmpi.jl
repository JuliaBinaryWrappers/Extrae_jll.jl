# Autogenerated wrapper script for Extrae_jll for x86_64-linux-gnu-cxx11-cuda+11.6-mpi+openmpi
export extrae_cmd, extrae_header, extrae_loader, libcudampitrace, libcudatrace, libmpitrace, libptcudampitrace, libptcudatrace, libptmpitrace, libpttrace, libseqtrace, mpi2prv, mpimpi2prv

using Binutils_jll
using LibUnwind_jll
using PAPI_jll
using XML2_jll
using OpenMPI_jll
using CUDA_Runtime_jll
JLLWrappers.@generate_wrapper_header("Extrae")
JLLWrappers.@declare_library_product(libcudampitrace, "libcudampitrace-4.2.0.so")
JLLWrappers.@declare_library_product(libcudatrace, "libcudatrace-4.2.0.so")
JLLWrappers.@declare_library_product(libmpitrace, "libmpitrace-4.2.0.so")
JLLWrappers.@declare_library_product(libptcudampitrace, "libptcudampitrace-4.2.0.so")
JLLWrappers.@declare_library_product(libptcudatrace, "libptcudatrace-4.2.0.so")
JLLWrappers.@declare_library_product(libptmpitrace, "libptmpitrace-4.2.0.so")
JLLWrappers.@declare_library_product(libpttrace, "libpttrace-4.2.0.so")
JLLWrappers.@declare_library_product(libseqtrace, "libseqtrace-4.2.0.so")
JLLWrappers.@declare_executable_product(extrae_cmd)
JLLWrappers.@declare_executable_product(extrae_header)
JLLWrappers.@declare_executable_product(extrae_loader)
JLLWrappers.@declare_executable_product(mpi2prv)
JLLWrappers.@declare_executable_product(mpimpi2prv)
function __init__()
    JLLWrappers.@generate_init_header(Binutils_jll, LibUnwind_jll, PAPI_jll, XML2_jll, OpenMPI_jll, MPIPreferences, CUDA_Runtime_jll)
    JLLWrappers.@init_library_product(
        libcudampitrace,
        "lib/libcudampitrace.so",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libcudatrace,
        "lib/libcudatrace.so",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libmpitrace,
        "lib/libmpitrace.so",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libptcudampitrace,
        "lib/libptcudampitrace.so",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libptcudatrace,
        "lib/libptcudatrace.so",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libptmpitrace,
        "lib/libptmpitrace.so",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libpttrace,
        "lib/libpttrace.so",
        nothing,
    )

    JLLWrappers.@init_library_product(
        libseqtrace,
        "lib/libseqtrace.so",
        nothing,
    )

    JLLWrappers.@init_executable_product(
        extrae_cmd,
        "bin/extrae-cmd",
    )

    JLLWrappers.@init_executable_product(
        extrae_header,
        "bin/extrae-header",
    )

    JLLWrappers.@init_executable_product(
        extrae_loader,
        "bin/extrae-loader",
    )

    JLLWrappers.@init_executable_product(
        mpi2prv,
        "bin/mpi2prv",
    )

    JLLWrappers.@init_executable_product(
        mpimpi2prv,
        "bin/mpimpi2prv",
    )

    JLLWrappers.@generate_init_footer()
    ENV["EXTRAE_SKIP_AUTO_LIBRARY_INITIALIZE"] = "1"

end  # __init__()
