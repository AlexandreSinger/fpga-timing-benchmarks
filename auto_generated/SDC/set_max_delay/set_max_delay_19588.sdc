set_max_delay 10 -rise_from core_clock -fall_through [get_pins flop_Q] -fall_to port* -probe -reset_path
