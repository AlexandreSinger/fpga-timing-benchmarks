set_min_delay 4.0 -fall -from pin2 -fall_from ff* -through [get_pins flop_Q] -rise_through adder1 -reset_path
