# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule mosquitto_client_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("mosquitto_client")
JLLWrappers.@generate_main_file("mosquitto_client", UUID("fe4c1bd5-8d44-5fb7-91e7-4554e87d4671"))
end  # module mosquitto_client_jll
