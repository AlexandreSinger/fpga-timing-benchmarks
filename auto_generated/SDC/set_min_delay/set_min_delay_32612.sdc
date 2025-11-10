set_min_delay 10 -fall -from pin1 -rise_from clk1 -fall_from xor1 -rise_through {net1, net2} -fall_through pin* -to pin1 -rise_to pin2 -fall_to xor* -ignore_clock_latency -probe
