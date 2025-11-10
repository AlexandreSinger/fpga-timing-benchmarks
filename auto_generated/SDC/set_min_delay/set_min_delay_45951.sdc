set_min_delay 30 -rise -fall -from * -fall_from ff1 -through [get_pins flop_Q] -rise_through ff1 -to port* -fall_to xor1 -probe
