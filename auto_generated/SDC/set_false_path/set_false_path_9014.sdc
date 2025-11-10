set_false_path -hold -reset_path -fall_from [get_clocks {core_clk}] -through xor* -rise_through {net1, net2} -to [get_ports clk2] -rise_to ff1
