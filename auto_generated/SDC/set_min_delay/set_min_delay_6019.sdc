set_min_delay 4.0 -rise_from [get_pins flop_Q] -fall_from * -through adder1 -rise_through pin* -fall_through net* -reset_path
