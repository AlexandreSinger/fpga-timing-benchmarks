set_min_delay 30 -rise -through ff* -fall_through xor* -rise_to pin1 -fall_to [get_pins flop_Q] -probe
