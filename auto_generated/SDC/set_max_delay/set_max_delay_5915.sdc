set_max_delay 4.0 -from * -through xor* -rise_through pin2 -rise_to {clk1 clk2} -fall_to [get_pins flop_Q] -reset_path
