set_max_delay 4.0 -rise_from core_clock -fall_from * -through [get_pins flop_Q] -rise_to and1 -reset_path
