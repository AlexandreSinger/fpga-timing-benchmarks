set_max_delay 10 -fall -rise_from ff1 -fall_from [get_pins flop_Q] -through xor1 -fall_through ff1 -rise_to port* -probe
