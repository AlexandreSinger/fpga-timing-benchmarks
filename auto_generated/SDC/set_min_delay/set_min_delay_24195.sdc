set_min_delay 10 -rise -rise_from xor1 -fall_from clk1 -rise_through {net1, net2} -rise_to core_clock -fall_to port1 -ignore_clock_latency
