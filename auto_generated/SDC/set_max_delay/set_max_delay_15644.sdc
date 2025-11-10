set_max_delay 4.0 -fall -from clk1 -rise_from * -fall_from * -through net* -rise_through net2 -fall_through {net1, net2} -fall_to clk* -ignore_clock_latency -probe
