set_max_delay 30 -rise -rise_from pin2 -fall_from and1 -rise_through * -fall_through [get_pins flop_Q] -to pin*
