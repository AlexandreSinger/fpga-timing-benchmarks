set_max_delay 30 -rise -from ff1 -rise_from xor1 -through {net1, net2} -fall_through {net1, net2} -rise_to clk1 -ignore_clock_latency
