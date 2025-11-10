set_max_delay 10 -from * -rise_from clk2 -through {net1, net2} -fall_through pin* -to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
