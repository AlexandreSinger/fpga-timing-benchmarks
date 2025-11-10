set_min_delay 30 -rise_from {clk1 clk2} -rise_through {net1, net2} -fall_through xor1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency
