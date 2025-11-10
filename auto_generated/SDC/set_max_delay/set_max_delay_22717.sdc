set_max_delay 10 -fall_from core_clock -through [get_pins flop_Q] -rise_to port* -fall_to * -probe -reset_path
