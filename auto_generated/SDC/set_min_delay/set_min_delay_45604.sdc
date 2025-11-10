set_min_delay 30 -rise_from xor* -through pin1 -rise_through net2 -fall_through {net1, net2} -to ff1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
