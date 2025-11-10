set_multicycle_path 2 -rise -from clk1 -fall_from [get_clocks {core_clk}] -fall_through net1 -fall_to clk2
