set_max_delay 4.0 -fall -from pin* -rise_from {clk1 clk2} -through [get_pins flop_Q] -rise_to xor1 -reset_path
