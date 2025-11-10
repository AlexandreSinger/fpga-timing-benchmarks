set_min_delay 4.0 -rise -from clk1 -fall_from port* -through net* -rise_through {net1, net2} -fall_through net1 -to * -rise_to pin* -fall_to clk2 -ignore_clock_latency -probe
