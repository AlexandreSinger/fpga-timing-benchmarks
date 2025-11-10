set_min_delay 4.0 -fall -from clk2 -rise_from * -fall_through {net1, net2} -rise_to clk* -ignore_clock_latency -probe
