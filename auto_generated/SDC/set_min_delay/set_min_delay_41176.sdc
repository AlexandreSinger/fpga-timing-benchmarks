set_min_delay 30 -fall -from and1 -fall_from * -through [get_pins flop_Q] -rise_through * -to core_clock -rise_to pin2
