set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -rise_through net* -fall_through net* -to core_clock -rise_to port2 -ignore_clock_latency -reset_path
