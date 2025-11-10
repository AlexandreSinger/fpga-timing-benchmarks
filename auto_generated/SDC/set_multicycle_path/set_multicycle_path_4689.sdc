set_multicycle_path 2 -hold -from [get_clocks {core_clk}] -rise_from {clk1 clk2} -rise_through and1 -fall_to ff*
