# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SDL12_compat_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SDL12_compat")
JLLWrappers.@generate_main_file("SDL12_compat", UUID("7322c9eb-3a94-563c-b3a7-b438160070c5"))
end  # module SDL12_compat_jll
