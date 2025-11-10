set_min_delay 30 -rise -fall -rise_from xor1 -fall_from port* -through xor* -rise_through [get_pins flop_Q] -rise_to pin* -probe
