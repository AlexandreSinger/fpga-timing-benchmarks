set_false_path -rise -fall -reset_path -from {clk1 clk2} -through {net1, net2} -fall_through pin2 -fall_to [get_ports clk*]
