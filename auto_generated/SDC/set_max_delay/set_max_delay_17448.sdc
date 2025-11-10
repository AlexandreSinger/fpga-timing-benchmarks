set_max_delay 10 -from {clk1 clk2} -through {net1, net2} -fall_through pin1 -to [get_ports clk*]
