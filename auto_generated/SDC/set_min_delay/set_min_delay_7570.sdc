set_min_delay 4.0 -rise -from xor* -fall_from clk2 -fall_through {net1, net2} -to port1 -rise_to * -ignore_clock_latency
