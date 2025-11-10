set_false_path -hold -from [get_ports clk2] -through {net1, net2} -fall_through xor1 -to adder1 -rise_to * -fall_to {clk1 clk2}
