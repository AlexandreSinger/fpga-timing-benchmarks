set_false_path -reset_path -from [get_pins flop_Q] -fall_from xor* -through * -rise_through [get_ports clk*] -rise_to clk2
