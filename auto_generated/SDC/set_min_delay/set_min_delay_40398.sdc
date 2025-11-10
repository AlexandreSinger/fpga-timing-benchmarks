set_min_delay 30 -rise -from and1 -through ff* -rise_through net* -rise_to pin1 -fall_to [get_pins flop_Q] -probe
