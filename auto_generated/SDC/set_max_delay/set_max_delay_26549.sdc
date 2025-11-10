set_max_delay 10 -rise -fall -from xor1 -fall_from * -through xor1 -rise_to * -fall_to [get_pins flop_Q] -probe
