set_min_delay 10 -rise -fall -through and1 -rise_through {net1, net2} -to clk1 -rise_to pin2 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
