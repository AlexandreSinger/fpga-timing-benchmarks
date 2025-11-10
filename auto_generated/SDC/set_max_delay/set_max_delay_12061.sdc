set_max_delay 4.0 -fall -from [get_ports {clk0}] -rise_through * -fall_through pin1 -to port* -rise_to core_clock -ignore_clock_latency -probe
