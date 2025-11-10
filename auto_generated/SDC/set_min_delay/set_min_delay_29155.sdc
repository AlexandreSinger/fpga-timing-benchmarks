set_min_delay 10 -rise_from port* -fall_from adder1 -through xor1 -rise_through [get_pins flop_Q] -to adder1 -rise_to [get_pins flop_Q] -probe -reset_path
