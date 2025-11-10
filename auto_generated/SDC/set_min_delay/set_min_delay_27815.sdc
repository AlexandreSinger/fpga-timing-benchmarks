set_min_delay 10 -rise -rise_from ff* -through pin2 -rise_through xor* -fall_through * -rise_to [get_pins flop_Q] -fall_to * -probe
