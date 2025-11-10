set_min_delay 30 -rise_from * -through pin1 -rise_through [get_pins flop_Q] -fall_through net2 -to pin* -rise_to xor* -fall_to ff1
