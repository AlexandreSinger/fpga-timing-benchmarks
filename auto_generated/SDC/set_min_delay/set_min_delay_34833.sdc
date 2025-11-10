set_min_delay 30 -rise -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through adder1 -reset_path
