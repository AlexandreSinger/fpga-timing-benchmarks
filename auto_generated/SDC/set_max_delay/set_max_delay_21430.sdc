set_max_delay 10 -fall -from [get_pins flop_Q] -rise_through xor1 -rise_to * -fall_to pin2 -probe
