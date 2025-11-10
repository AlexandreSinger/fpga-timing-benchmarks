set_max_delay 30 -fall -from {clk1 clk2} -rise_from pin1 -through {net1, net2} -rise_through pin* -ignore_clock_latency
