set_max_delay 30 -fall -rise_from pin2 -through xor* -rise_through adder1 -to [get_pins flop_Q] -fall_to port* -probe -reset_path
