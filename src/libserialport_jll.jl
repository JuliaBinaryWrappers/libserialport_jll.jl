# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libserialport_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libserialport")
JLLWrappers.@generate_main_file("libserialport", UUID("220460dc-b50e-5ed0-8176-09b0fd261e90"))
end  # module libserialport_jll
