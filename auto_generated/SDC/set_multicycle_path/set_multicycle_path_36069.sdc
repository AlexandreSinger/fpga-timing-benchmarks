set_multicycle_path 2 -hold -end -fall_from ff1 -rise_through net1 -fall_through {net1, net2} -to clk2 -fall_to [get_clocks {core_clk}] -reset_path
