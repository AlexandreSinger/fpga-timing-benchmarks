set_false_path -hold -reset_path -from xor* -fall_through xor1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk*]
