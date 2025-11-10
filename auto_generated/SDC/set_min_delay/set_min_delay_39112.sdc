set_min_delay 30 -fall_from [get_ports {clk0}] -rise_through and1 -fall_through pin2 -to core_clock -ignore_clock_latency -reset_path
