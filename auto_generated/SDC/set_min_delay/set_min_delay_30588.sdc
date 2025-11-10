set_min_delay 10 -fall -from * -rise_from clk2 -fall_from clk* -through {net1, net2} -rise_through pin2 -fall_through pin2 -rise_to * -ignore_clock_latency
