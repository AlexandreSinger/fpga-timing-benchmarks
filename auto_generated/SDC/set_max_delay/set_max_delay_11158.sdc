set_max_delay 4.0 -rise -from xor* -fall_from clk1 -rise_through {net1, net2} -fall_through pin* -to pin* -fall_to port2 -ignore_clock_latency
