set_max_delay 10 -rise -fall -from port1 -fall_from [get_pins flop_Q] -through xor1 -to * -fall_to xor* -reset_path
