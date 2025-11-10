set_max_delay 30 -from core_clock -rise_through [get_pins flop_Q] -fall_through and1 -fall_to port1 -reset_path
