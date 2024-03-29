# Autogenerated wrapper script for Extrae_jll for x86_64-linux-gnu-cuda+none
export extrae_cmd, extrae_header, extrae_loader, libpttrace, libseqtrace

using Binutils_jll
using LibUnwind_jll
using PAPI_jll
using XML2_jll
using CUDA_Runtime_jll
JLLWrappers.@generate_wrapper_header("Extrae")
JLLWrappers.@declare_library_product(libpttrace, "libpttrace-4.0.3.so")
JLLWrappers.@declare_library_product(libseqtrace, "libseqtrace-4.0.3.so")
JLLWrappers.@declare_executable_product(extrae_cmd)
JLLWrappers.@declare_executable_product(extrae_header)
JLLWrappers.@declare_executable_product(extrae_loader)
function __init__()
    JLLWrappers.@generate_init_header(Binutils_jll, LibUnwind_jll, PAPI_jll, XML2_jll, CUDA_Runtime_jll)
    JLLWrappers.@init_library_product(
        libpttrace,
        "lib/libpttrace.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libseqtrace,
        "lib/libseqtrace.so",
        RTLD_LAZY | RTLD_DEEPBIND,
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

    JLLWrappers.@generate_init_footer()
end  # __init__()
