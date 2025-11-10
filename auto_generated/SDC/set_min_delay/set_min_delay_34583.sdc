set_min_delay 30 -rise -from xor* -rise_through {net1, net2} -fall_to [get_clocks {core_clk}] -ignore_clock_latency
