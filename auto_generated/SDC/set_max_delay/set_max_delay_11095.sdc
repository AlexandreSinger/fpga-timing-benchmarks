set_max_delay 4.0 -rise -from and1 -fall_from {clk1 clk2} -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through xor1 -fall_to xor* -reset_path
