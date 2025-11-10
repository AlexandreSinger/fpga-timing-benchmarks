set_min_delay 30 -rise_from {clk1 clk2} -through pin2 -fall_through [get_pins flop_Q] -to * -rise_to xor1 -fall_to clk1 -reset_path
