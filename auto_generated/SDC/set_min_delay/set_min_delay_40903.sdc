set_min_delay 30 -rise -through {net1, net2} -rise_through pin* -to [get_clocks {core_clk}] -fall_to clk1 -ignore_clock_latency -reset_path
