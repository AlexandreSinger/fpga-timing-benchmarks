set_max_delay 4.0 -rise -from xor1 -fall_from clk* -through {net1, net2} -rise_through pin2 -rise_to core_clock -ignore_clock_latency -probe
