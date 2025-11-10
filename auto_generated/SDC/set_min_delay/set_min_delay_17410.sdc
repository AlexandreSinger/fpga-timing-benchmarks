set_min_delay 10 -from [get_clocks {core_clk}] -fall_from * -through {net1, net2} -ignore_clock_latency
