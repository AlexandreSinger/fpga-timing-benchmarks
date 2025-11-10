set_min_delay 10 -rise -from clk2 -fall_from pin* -rise_through {net1, net2} -fall_through net* -rise_to clk2 -ignore_clock_latency
