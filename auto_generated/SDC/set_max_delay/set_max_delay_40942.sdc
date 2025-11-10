set_max_delay 30 -rise -rise_through {net1, net2} -fall_through net* -rise_to clk* -fall_to clk2 -ignore_clock_latency -probe
