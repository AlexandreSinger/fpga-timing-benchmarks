set_multicycle_path 2 -hold -rise -from [get_clocks {core_clk}] -fall_from clk2 -through net1 -rise_through xor* -fall_to xor*
