set_max_delay 30 -rise -through [get_pins flop_Q] -rise_through pin1 -fall_through xor* -rise_to * -fall_to xor*
