# Autogenerated wrapper script for libserialport_jll for i686-linux-gnu
export libserialport

JLLWrappers.@generate_wrapper_header("libserialport")
JLLWrappers.@declare_library_product(libserialport, "libserialport.so.0")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libserialport,
        "lib/libserialport.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
