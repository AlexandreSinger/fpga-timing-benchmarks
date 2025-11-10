set_multicycle_path 2 -hold -rise -end -through {net1, net2} -rise_through xor* -to [get_clocks {core_clk}] -fall_to clk1 -reset_path
