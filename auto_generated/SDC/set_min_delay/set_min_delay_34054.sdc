set_min_delay 30 -fall_from [get_clocks {core_clk}] -through {net1, net2} -ignore_clock_latency -probe
