set_min_delay 30 -rise -rise_from * -rise_through pin2 -fall_through {net1, net2} -rise_to core_clock -fall_to clk2 -ignore_clock_latency -probe
