set_multicycle_path 2 -hold -from xor* -fall_from [get_clocks {core_clk}] -fall_through ff1 -fall_to xor1 -reset_path
