set_multicycle_path 2 -hold -end -from pin* -rise_from [get_pins flop_Q] -fall_from [get_pins flop_Q] -through net* -rise_to {clk1 clk2} -fall_to xor*
