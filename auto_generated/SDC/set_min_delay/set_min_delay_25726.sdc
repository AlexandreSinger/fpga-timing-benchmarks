set_min_delay 10 -from pin2 -rise_from clk1 -rise_through {net1, net2} -rise_to xor1 -fall_to xor* -ignore_clock_latency -probe
