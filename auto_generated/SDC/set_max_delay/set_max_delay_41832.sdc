set_max_delay 30 -fall -through [get_pins flop_Q] -rise_through pin2 -rise_to xor* -fall_to {clk1 clk2} -probe -reset_path
