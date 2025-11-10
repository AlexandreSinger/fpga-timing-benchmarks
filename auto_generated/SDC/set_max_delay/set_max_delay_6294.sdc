set_max_delay 4.0 -fall_from clk1 -through adder1 -rise_through {net1, net2} -rise_to ff1 -ignore_clock_latency -probe
