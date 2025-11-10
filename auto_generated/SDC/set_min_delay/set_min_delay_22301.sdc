set_min_delay 10 -from xor1 -through net* -rise_through [get_ports clk1] -rise_to clk2 -ignore_clock_latency -reset_path
