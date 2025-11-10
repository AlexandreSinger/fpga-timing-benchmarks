set_min_delay 4.0 -rise -from * -fall_from and1 -through net* -rise_through [get_pins flop_Q] -fall_through * -to core_clock -probe
