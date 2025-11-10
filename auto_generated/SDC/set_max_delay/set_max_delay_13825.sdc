set_max_delay 4.0 -rise -from [get_pins flop_Q] -rise_from * -fall_from adder1 -to xor* -rise_to * -fall_to * -probe -reset_path
