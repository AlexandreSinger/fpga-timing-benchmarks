set_max_delay 30 -fall -from core_clock -fall_from pin1 -through [get_pins flop_Q] -rise_to and1 -fall_to [get_pins flop_Q] -probe -reset_path
