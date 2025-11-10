set_min_delay 4.0 -rise -fall -from clk1 -rise_from pin* -fall_from ff* -rise_through {net1, net2} -fall_through net1 -to xor1 -ignore_clock_latency -probe
