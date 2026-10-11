# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule H5ZzstdC_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("H5ZzstdC")
JLLWrappers.@generate_main_file("H5ZzstdC", Base.UUID("996c3049-0d2e-5a3a-8ce7-87fe32987799"))
end  # module H5ZzstdC_jll
