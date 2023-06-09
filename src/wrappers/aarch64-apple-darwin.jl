# Autogenerated wrapper script for mosquitto_client_jll for aarch64-apple-darwin
export libmosquitto

using OpenSSL_jll
JLLWrappers.@generate_wrapper_header("mosquitto_client")
JLLWrappers.@declare_library_product(libmosquitto, "@rpath/libmosquitto.1.dylib")
function __init__()
    JLLWrappers.@generate_init_header(OpenSSL_jll)
    JLLWrappers.@init_library_product(
        libmosquitto,
        "lib/libmosquitto.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
