set_max_delay 30 -rise -fall -through [get_pins flop_Q] -rise_through pin2 -fall_through xor* -to xor1 -rise_to * -probe
