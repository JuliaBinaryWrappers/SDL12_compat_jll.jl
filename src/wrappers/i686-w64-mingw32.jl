# Autogenerated wrapper script for SDL12_compat_jll for i686-w64-mingw32
export libSDL

using SDL2_jll
JLLWrappers.@generate_wrapper_header("SDL12_compat")
JLLWrappers.@declare_library_product(libSDL, "SDL.dll")
function __init__()
    JLLWrappers.@generate_init_header(SDL2_jll)
    JLLWrappers.@init_library_product(
        libSDL,
        "bin\\SDL.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
