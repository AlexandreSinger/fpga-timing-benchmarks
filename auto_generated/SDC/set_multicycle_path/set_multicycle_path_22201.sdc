set_multicycle_path 2 -hold -start -from xor* -rise_from pin2 -fall_from [get_clocks {core_clk}] -fall_through xor1 -reset_path
