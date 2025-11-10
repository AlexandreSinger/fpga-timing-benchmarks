set_min_delay 30 -from [get_pins flop_Q] -rise_from pin* -fall_from clk* -through adder1 -to xor1 -reset_path
