set_min_delay 30 -from [get_ports {clk0}] -to xor1 -rise_to core_clock -ignore_clock_latency -reset_path
