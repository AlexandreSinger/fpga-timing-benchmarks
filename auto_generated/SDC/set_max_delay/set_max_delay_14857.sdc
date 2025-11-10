set_max_delay 4.0 -from [get_ports {clk0}] -rise_through and1 -fall_through pin2 -to core_clock -rise_to port2 -fall_to core_clock -ignore_clock_latency -probe -reset_path
