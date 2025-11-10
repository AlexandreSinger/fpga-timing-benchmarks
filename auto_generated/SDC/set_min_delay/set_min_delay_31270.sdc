set_min_delay 10 -rise_from port2 -fall_from * -rise_through xor1 -fall_through {net1, net2} -to core_clock -rise_to clk1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
