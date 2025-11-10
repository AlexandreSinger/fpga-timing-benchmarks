set_max_delay 4.0 -from ff* -fall_from * -through net1 -rise_through {net1, net2} -fall_through and1 -rise_to clk1 -ignore_clock_latency
