set_max_delay 10 -from pin* -rise_from port1 -fall_from [get_pins flop_Q] -through xor1 -rise_through xor* -rise_to * -probe
