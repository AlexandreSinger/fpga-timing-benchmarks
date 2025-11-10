set_min_delay 4.0 -from * -rise_from clk* -fall_from * -through adder1 -rise_through {net1, net2} -rise_to * -ignore_clock_latency
