set_max_delay 30 -rise -rise_from core_clock -fall_through [get_pins flop_Q] -to * -probe -reset_path
