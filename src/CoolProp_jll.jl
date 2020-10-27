# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CoolProp_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CoolProp")
JLLWrappers.@generate_main_file("CoolProp", UUID("3351c21f-4feb-5f29-afb9-f4fcb0e27549"))
end  # module CoolProp_jll
