set_max_delay 10 -fall -from port1 -fall_from xor1 -rise_through [get_pins flop_Q] -fall_through adder1 -reset_path
