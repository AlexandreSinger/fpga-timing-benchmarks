set_multicycle_path 2 -hold -rise -rise_from [get_clocks {core_clk}] -through net2 -fall_through pin* -fall_to clk1
