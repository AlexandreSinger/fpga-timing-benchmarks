set_max_delay 30 -from ff1 -rise_from * -rise_through * -fall_through {net1, net2} -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
