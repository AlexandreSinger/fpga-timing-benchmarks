set_min_delay 30 -rise_from port* -fall_from clk2 -fall_through {net1, net2} -to port2 -rise_to port2 -ignore_clock_latency
