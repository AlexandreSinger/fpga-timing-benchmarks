set_false_path -hold -fall -reset_path -from xor* -fall_from ff* -through {net1, net2} -fall_through pin* -to {clk1 clk2} -rise_to [get_ports clk1] -fall_to clk1
