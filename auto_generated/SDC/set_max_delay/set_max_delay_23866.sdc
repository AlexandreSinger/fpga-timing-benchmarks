set_max_delay 10 -rise -from and1 -fall_from pin* -through net* -rise_through [get_pins flop_Q] -fall_through * -probe
