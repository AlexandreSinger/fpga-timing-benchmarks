set_false_path -hold -rise -reset_path -from clk1 -fall_from core_clock -rise_through {net1, net2} -fall_through ff1 -rise_to xor* -fall_to clk*
