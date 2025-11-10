set_false_path -hold -fall -from adder1 -rise_from {clk1 clk2} -fall_through {net1, net2} -to port1 -rise_to [get_ports clk2] -fall_to xor1
