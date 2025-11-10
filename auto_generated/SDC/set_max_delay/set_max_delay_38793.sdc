set_max_delay 30 -rise_from core_clock -fall_from [get_pins flop_Q] -through * -rise_through pin1 -rise_to [get_pins flop_Q] -fall_to pin1
