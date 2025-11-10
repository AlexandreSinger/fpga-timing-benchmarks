set_min_delay 4.0 -from port1 -rise_from clk1 -through net* -fall_through pin2 -to clk* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
