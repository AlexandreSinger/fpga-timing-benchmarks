set_max_delay 4.0 -rise -from port* -rise_from core_clock -to [get_pins flop_Q] -probe -reset_path
