set_multicycle_path 2 -hold -from [get_clocks {core_clk}] -rise_from port1 -through xor* -rise_through and1 -reset_path
