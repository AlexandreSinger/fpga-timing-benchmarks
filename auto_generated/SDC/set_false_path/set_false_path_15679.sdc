set_false_path -hold -rise -fall -reset_path -from clk2 -through xor* -rise_through {net1, net2} -fall_through net2 -to [get_ports clk1] -fall_to clk*
