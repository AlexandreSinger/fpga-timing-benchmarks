set_min_delay 10 -rise -from and1 -rise_from pin1 -through pin* -rise_through pin* -fall_through {net1, net2} -to pin* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
