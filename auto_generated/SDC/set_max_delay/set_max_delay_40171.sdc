set_max_delay 30 -rise -from core_clock -rise_from pin* -through [get_pins flop_Q] -rise_to port2 -probe -reset_path
