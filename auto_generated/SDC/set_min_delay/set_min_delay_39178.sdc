set_min_delay 30 -through [get_pins flop_Q] -rise_through pin1 -fall_through ff1 -fall_to ff1 -probe -reset_path
