set_max_delay 30 -fall -from * -rise_from {clk1 clk2} -rise_through pin* -fall_through {net1, net2} -rise_to {clk1 clk2} -fall_to port* -ignore_clock_latency
