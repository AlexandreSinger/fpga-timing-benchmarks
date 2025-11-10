set_min_delay 10 -rise -rise_from clk1 -fall_from xor1 -rise_through {net1, net2} -to * -ignore_clock_latency -probe
