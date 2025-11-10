set_min_delay 10 -rise -fall -from port* -rise_from [get_pins flop_Q] -fall_from core_clock -rise_through net2 -reset_path
