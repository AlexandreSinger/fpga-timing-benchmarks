set_min_delay 10 -rise -fall -rise_from core_clock -fall_from [get_pins flop_Q] -through net* -fall_through [get_pins flop_Q] -to pin* -fall_to pin1 -reset_path
