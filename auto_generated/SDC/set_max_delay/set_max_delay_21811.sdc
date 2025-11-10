set_max_delay 10 -fall -through xor* -rise_through [get_pins flop_Q] -fall_through pin2 -to * -fall_to xor*
