set_multicycle_path 2 -hold -end -from clk1 -rise_from port1 -fall_from [get_pins flop_Q] -rise_to xor* -fall_to * -reset_path
