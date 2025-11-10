set_min_delay 30 -rise_from [get_clocks {core_clk}] -fall_from clk* -through and1 -to clk1 -rise_to port1 -ignore_clock_latency -reset_path
