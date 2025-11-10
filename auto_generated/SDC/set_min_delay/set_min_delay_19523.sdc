set_min_delay 10 -rise_from xor1 -through [get_ports clk1] -to core_clock -ignore_clock_latency -reset_path
