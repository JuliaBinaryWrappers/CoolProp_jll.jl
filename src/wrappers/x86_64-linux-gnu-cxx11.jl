# Autogenerated wrapper script for CoolProp_jll for x86_64-linux-gnu-cxx11
export libcoolprop

JLLWrappers.@generate_wrapper_header("CoolProp")
JLLWrappers.@declare_library_product(libcoolprop, "libCoolProp.so.6")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libcoolprop,
        "lib/libCoolProp.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
