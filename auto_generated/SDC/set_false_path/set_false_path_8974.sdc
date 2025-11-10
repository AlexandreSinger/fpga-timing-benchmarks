set_false_path -hold -reset_path -from pin* -rise_through {net1, net2} -to xor* -rise_to pin2 -fall_to [get_ports clk*]
