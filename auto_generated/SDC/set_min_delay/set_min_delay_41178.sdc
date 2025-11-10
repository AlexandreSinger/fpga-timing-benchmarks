set_min_delay 30 -fall -from ff1 -fall_from * -through {net1, net2} -rise_through net1 -to clk1 -ignore_clock_latency
