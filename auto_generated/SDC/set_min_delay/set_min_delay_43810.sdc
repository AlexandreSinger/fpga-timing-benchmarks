set_min_delay 30 -rise -from clk2 -rise_from clk1 -rise_through net* -fall_through net2 -rise_to clk* -ignore_clock_latency -reset_path
