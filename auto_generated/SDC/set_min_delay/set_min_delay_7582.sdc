set_min_delay 4.0 -rise -from * -fall_from ff1 -fall_through {net1, net2} -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
