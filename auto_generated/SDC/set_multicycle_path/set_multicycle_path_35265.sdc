set_multicycle_path 2 -hold -fall -from xor* -rise_from pin* -fall_through pin2 -to xor1 -fall_to [get_clocks {core_clk}] -reset_path
