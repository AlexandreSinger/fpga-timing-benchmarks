set_max_delay 10 -rise -rise_from core_clock -through [get_pins flop_Q] -to port1 -probe -reset_path
