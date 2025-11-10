set_min_delay 4.0 -rise -from and1 -rise_from clk* -fall_from and1 -rise_through net2 -to [get_clocks {core_clk}] -rise_to port* -ignore_clock_latency -reset_path
