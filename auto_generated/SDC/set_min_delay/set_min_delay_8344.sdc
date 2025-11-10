set_min_delay 4.0 -fall -from clk* -rise_from port* -rise_through {net1, net2} -fall_through adder1 -ignore_clock_latency -probe
