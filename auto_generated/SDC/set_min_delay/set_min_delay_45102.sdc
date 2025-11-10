set_min_delay 30 -fall -fall_from clk1 -through {net1, net2} -fall_through {net1, net2} -to * -rise_to xor1 -ignore_clock_latency -probe
