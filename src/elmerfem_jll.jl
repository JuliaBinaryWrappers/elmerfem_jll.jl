# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule elmerfem_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("elmerfem")
JLLWrappers.@generate_main_file("elmerfem", UUID("e3611c10-6a58-5a41-9d67-bb33baa44221"))
end  # module elmerfem_jll
