set_false_path -hold -reset_path -rise_from [get_pins flop_Q] -fall_from xor* -through [get_ports clk*] -rise_through [get_ports clk1] -fall_through net*
