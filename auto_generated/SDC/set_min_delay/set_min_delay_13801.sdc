set_min_delay 4.0 -rise -from xor1 -rise_from pin1 -fall_from port2 -rise_through adder1 -to xor1 -fall_to [get_pins flop_Q] -probe -reset_path
