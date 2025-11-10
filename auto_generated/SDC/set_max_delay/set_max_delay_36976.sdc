set_max_delay 30 -rise -from ff1 -through {net1, net2} -to [get_ports clk2] -rise_to {clk1 clk2} -fall_to pin1
