set_multicycle_path 2 -hold -start -from [get_pins flop_Q] -rise_from pin* -to xor1 -rise_to clk2 -fall_to [get_pins flop_Q] -reset_path
