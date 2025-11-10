set_min_delay 30 -rise -fall -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -fall_through {net1, net2} -to and1 -rise_to [get_clocks {core_clk}] -fall_to port2 -ignore_clock_latency -probe
