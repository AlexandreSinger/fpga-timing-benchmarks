set_multicycle_path 2 -hold -fall -from pin* -rise_from and1 -through xor* -fall_through xor* -rise_to [get_clocks {core_clk}] -fall_to ff*
