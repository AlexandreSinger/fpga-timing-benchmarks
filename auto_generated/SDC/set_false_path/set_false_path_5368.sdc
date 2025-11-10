set_false_path -hold -reset_path -rise_from [get_pins flop_Q] -fall_from pin* -to xor* -rise_to [get_ports clk1]
