set_min_delay 30 -fall_from * -fall_through {net1, net2} -to ff1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
