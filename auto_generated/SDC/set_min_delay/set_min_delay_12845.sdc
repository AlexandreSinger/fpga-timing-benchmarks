set_min_delay 4.0 -rise_from * -through net2 -rise_through {net1, net2} -to clk2 -rise_to pin2 -fall_to clk2 -ignore_clock_latency -probe
