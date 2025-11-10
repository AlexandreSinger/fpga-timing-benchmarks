set_min_delay 10 -from [get_ports {clk0}] -rise_through pin1 -to core_clock -ignore_clock_latency -reset_path
