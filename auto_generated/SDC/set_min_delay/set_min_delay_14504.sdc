set_min_delay 4.0 -fall -from core_clock -through [get_pins flop_Q] -rise_through * -fall_through net2 -rise_to pin2 -fall_to pin1 -probe -reset_path
