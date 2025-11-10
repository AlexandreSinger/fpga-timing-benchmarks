set_min_delay 30 -fall -from [get_clocks {core_clk}] -rise_from [get_clocks {core_clk}] -rise_through pin2 -fall_through {net1, net2} -ignore_clock_latency -probe
