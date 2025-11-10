set_max_delay 10 -fall -from clk1 -rise_from clk1 -fall_from * -through net1 -fall_through {net1, net2} -rise_to * -ignore_clock_latency -probe
