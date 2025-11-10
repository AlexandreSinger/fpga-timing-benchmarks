set_max_delay 4.0 -fall_from xor* -through [get_pins flop_Q] -to port* -rise_to [get_pins flop_Q] -fall_to * -probe
