set_max_delay 30 -fall_from pin* -through xor1 -fall_through ff1 -to [get_pins flop_Q] -rise_to * -fall_to and1 -probe
