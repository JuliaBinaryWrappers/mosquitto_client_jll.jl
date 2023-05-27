# Autogenerated wrapper script for mosquitto_client_jll for armv6l-linux-musleabihf
export libmosquitto

using OpenSSL_jll
JLLWrappers.@generate_wrapper_header("mosquitto_client")
JLLWrappers.@declare_library_product(libmosquitto, "libmosquitto.so.1")
function __init__()
    JLLWrappers.@generate_init_header(OpenSSL_jll)
    JLLWrappers.@init_library_product(
        libmosquitto,
        "lib/libmosquitto.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
