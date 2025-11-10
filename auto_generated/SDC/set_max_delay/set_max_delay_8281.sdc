set_max_delay 4.0 -fall -from [get_pins flop_Q] -rise_from ff* -through pin2 -rise_through adder1 -fall_through net1 -reset_path
