set_max_delay 4.0 -fall -rise_from core_clock -fall_from core_clock -rise_through * -fall_to [get_pins flop_Q] -probe -reset_path
