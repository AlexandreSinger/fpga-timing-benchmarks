set_max_delay 10 -fall -rise_from [get_pins flop_Q] -through xor1 -rise_through xor1 -fall_to pin1 -probe
