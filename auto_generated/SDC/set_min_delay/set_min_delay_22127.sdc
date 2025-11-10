set_min_delay 10 -from xor* -rise_from * -fall_through {net1, net2} -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
