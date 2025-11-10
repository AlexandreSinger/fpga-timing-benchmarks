set_multicycle_path 2 -hold -from xor* -rise_from port2 -through {net1, net2} -to xor* -rise_to [get_clocks {core_clk}] -reset_path
