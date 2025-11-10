set_min_delay 4.0 -fall -rise_from xor* -through [get_pins flop_Q] -fall_through adder1 -to [get_pins flop_Q] -rise_to pin* -probe -reset_path
