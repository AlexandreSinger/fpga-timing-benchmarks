set_min_delay 30 -rise -fall -rise_from port* -through * -fall_through xor1 -rise_to [get_pins flop_Q] -probe
