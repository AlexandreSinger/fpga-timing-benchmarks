set_max_delay 10 -rise -from xor* -through net1 -rise_through {net1, net2} -fall_through pin2 -rise_to core_clock -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
