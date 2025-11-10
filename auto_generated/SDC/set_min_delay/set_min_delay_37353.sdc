set_min_delay 30 -rise -fall_from pin2 -rise_through [get_pins flop_Q] -to core_clock -fall_to * -reset_path
