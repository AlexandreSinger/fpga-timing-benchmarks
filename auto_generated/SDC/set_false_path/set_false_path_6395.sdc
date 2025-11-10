set_false_path -from [get_pins flop_Q] -rise_from [get_ports clk*] -fall_from clk2 -through pin1 -rise_through and1 -fall_to xor1
