set_min_delay 10 -rise -fall -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -through {net1, net2} -rise_to pin* -ignore_clock_latency
