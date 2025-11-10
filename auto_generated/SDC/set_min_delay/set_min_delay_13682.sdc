set_min_delay 4.0 -rise -fall -through {net1, net2} -rise_through net2 -to * -rise_to clk1 -fall_to port* -ignore_clock_latency -probe
