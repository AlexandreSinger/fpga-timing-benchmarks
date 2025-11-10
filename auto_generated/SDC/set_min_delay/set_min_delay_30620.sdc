set_min_delay 10 -fall -from [get_pins flop_Q] -rise_from clk2 -fall_from clk2 -through adder1 -fall_through pin* -to [get_ports clk1] -rise_to xor1 -reset_path
