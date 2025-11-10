set_max_delay 30 -rise -fall -from {clk1 clk2} -rise_from {clk1 clk2} -through and1 -rise_through {net1, net2} -fall_through pin* -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
