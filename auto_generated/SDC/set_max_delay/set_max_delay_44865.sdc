set_max_delay 30 -fall -rise_from pin1 -fall_from core_clock -through pin* -rise_through [get_pins flop_Q] -fall_through pin2 -fall_to and1 -reset_path
