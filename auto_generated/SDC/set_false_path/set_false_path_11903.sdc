set_false_path -hold -rise -reset_path -from [get_clocks {core_clk}] -rise_from xor1 -rise_through [get_pins flop_Q] -fall_through xor* -fall_to clk2
