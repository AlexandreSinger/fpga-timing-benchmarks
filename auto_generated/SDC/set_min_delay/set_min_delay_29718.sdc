set_min_delay 10 -rise -fall -from clk2 -through net2 -fall_through {net1, net2} -rise_to ff* -fall_to xor1 -ignore_clock_latency -probe
