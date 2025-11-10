set_min_delay 10 -rise -from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -through and1 -rise_through {net1, net2} -rise_to core_clock -fall_to port2 -ignore_clock_latency -reset_path
