set_min_delay 4.0 -rise -fall_from [get_clocks {core_clk}] -through and1 -fall_through net2 -rise_to and1 -fall_to clk* -ignore_clock_latency -reset_path
