set_false_path -hold -rise -from [get_ports clk2] -rise_from [get_ports clk*] -through {net1, net2} -rise_through adder1 -fall_through adder1 -fall_to *
