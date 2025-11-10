set_min_delay 4.0 -fall -from * -through [get_pins flop_Q] -rise_to core_clock -probe -reset_path
