set_min_delay 30 -fall -from clk2 -rise_from pin* -through pin1 -rise_through {net1, net2} -rise_to ff1 -ignore_clock_latency
