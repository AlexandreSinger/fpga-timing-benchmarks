set_false_path -reset_path -rise_from [get_pins flop_Q] -fall_from [get_ports clk1] -rise_through xor1 -rise_to clk2
