set_false_path -hold -rise -from clk1 -fall_from ff* -through * -fall_through {net1, net2} -to [get_ports clk2] -fall_to xor1
