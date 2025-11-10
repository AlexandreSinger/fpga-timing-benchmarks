set_min_delay 4.0 -fall -rise_from [get_pins flop_Q] -fall_from xor1 -fall_through net* -rise_to adder1 -probe -reset_path
