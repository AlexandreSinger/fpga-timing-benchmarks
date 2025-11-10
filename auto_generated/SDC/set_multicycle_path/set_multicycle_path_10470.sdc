set_multicycle_path 2 -hold -rise -from [get_clocks {core_clk}] -fall_through ff1 -rise_to xor* -fall_to pin*
