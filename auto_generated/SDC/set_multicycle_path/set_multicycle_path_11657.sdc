set_multicycle_path 2 -hold -from clk* -rise_from [get_pins flop_Q] -fall_from xor* -rise_to xor* -reset_path
