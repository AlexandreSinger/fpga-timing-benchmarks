set_max_delay 4.0 -rise -fall_from core_clock -through * -rise_through [get_pins flop_Q] -fall_through net* -rise_to * -fall_to * -probe -reset_path
