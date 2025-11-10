set_min_delay 10 -from core_clock -rise_from * -rise_through * -to [get_pins flop_Q] -rise_to port2 -probe -reset_path
