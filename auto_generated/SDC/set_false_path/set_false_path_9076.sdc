set_false_path -hold -from [get_ports clk1] -fall_from clk* -through {net1, net2} -to * -rise_to clk1 -fall_to adder1
