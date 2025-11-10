set_false_path -hold -rise -reset_path -from clk1 -rise_from {clk1 clk2} -through xor* -rise_through * -fall_through {net1, net2} -rise_to ff1 -fall_to core_clock
