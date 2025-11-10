set_false_path -reset_path -from [get_pins flop_Q] -through [get_pins flop_Q] -fall_through [get_ports clk1] -rise_to xor1
