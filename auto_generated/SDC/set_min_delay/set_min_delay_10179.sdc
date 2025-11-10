set_min_delay 4.0 -rise -fall -from * -fall_from pin1 -rise_through [get_pins flop_Q] -fall_through * -rise_to pin* -fall_to core_clock
