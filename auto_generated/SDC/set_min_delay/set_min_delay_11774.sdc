set_min_delay 4.0 -fall -from port1 -rise_from [get_pins flop_Q] -through adder1 -rise_through xor1 -to * -probe -reset_path
