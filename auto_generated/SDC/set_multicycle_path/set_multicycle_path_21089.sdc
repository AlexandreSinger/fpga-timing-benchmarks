set_multicycle_path 2 -hold -rise -rise_from clk* -fall_from [get_clocks {core_clk}] -fall_through ff1 -fall_to xor* -reset_path
