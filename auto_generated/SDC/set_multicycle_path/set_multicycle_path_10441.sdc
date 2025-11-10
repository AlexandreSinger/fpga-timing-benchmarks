set_multicycle_path 2 -hold -rise -from [get_clocks {core_clk}] -fall_from {clk1 clk2} -fall_to clk1 -reset_path
