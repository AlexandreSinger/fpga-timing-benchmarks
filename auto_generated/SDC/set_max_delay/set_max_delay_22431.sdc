set_max_delay 10 -rise_from clk* -fall_from * -through xor1 -fall_through {net1, net2} -ignore_clock_latency -probe
