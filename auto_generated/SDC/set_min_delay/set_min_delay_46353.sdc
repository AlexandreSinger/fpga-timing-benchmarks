set_min_delay 30 -rise -fall -fall_from pin* -through pin2 -rise_through [get_pins flop_Q] -fall_through * -to port* -rise_to core_clock -probe
