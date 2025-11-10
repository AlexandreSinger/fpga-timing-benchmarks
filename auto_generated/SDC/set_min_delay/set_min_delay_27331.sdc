set_min_delay 10 -rise -from clk2 -rise_from xor1 -fall_from xor1 -to clk2 -rise_to [get_ports clk1] -ignore_clock_latency -reset_path
