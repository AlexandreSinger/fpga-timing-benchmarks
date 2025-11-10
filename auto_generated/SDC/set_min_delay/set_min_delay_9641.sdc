set_min_delay 4.0 -rise_from adder1 -fall_from [get_pins flop_Q] -through adder1 -to and1 -fall_to pin* -probe -reset_path
