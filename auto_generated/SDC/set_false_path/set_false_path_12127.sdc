set_false_path -hold -fall -reset_path -from [get_ports clk*] -fall_from {clk1 clk2} -through {net1, net2} -fall_through adder1 -fall_to port1
