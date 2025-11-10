set_min_delay 10 -rise_from * -fall_from core_clock -rise_through [get_pins flop_Q] -fall_to pin1 -probe -reset_path
