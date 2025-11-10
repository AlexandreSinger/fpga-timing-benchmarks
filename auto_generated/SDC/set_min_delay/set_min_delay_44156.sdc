set_min_delay 30 -rise -rise_from [get_clocks {core_clk}] -fall_from xor1 -rise_through pin1 -to clk2 -rise_to clk1 -ignore_clock_latency -reset_path
