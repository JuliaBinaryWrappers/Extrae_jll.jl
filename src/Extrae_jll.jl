# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Extrae_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Extrae")
JLLWrappers.@generate_main_file("Extrae", UUID("2b2c4be0-e38c-5918-b8b4-9a308845a1e9"))
end  # module Extrae_jll
