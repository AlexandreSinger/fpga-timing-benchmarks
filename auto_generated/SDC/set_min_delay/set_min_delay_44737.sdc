set_min_delay 30 -fall -from clk2 -fall_from xor1 -rise_through {net1, net2} -to port1 -rise_to and1 -ignore_clock_latency -probe
