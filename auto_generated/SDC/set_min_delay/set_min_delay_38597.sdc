set_min_delay 30 -from [get_pins flop_Q] -fall_from [get_ports clk*] -rise_through adder1 -fall_through pin2 -fall_to xor1 -reset_path
