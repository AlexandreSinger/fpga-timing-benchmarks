set_min_delay 10 -fall_from and1 -rise_through adder1 -fall_through ff* -to pin2 -rise_to pin2 -fall_to [get_pins flop_Q] -probe -reset_path
