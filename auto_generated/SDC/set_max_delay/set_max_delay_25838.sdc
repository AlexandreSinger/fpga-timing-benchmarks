set_max_delay 10 -from clk1 -fall_from port* -rise_through {net1, net2} -fall_through net* -fall_to clk2 -ignore_clock_latency -probe
