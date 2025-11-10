set_min_delay 30 -fall -from core_clock -rise_from port2 -rise_through [get_pins flop_Q] -fall_through and1 -reset_path
