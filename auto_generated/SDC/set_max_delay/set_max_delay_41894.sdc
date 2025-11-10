set_max_delay 30 -from pin2 -rise_from ff1 -fall_from * -through ff1 -rise_through [get_pins flop_Q] -to core_clock -reset_path
