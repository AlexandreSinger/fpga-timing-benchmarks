set_max_delay 10 -from port* -rise_from * -through adder1 -rise_through {net1, net2} -fall_to clk* -ignore_clock_latency -probe
