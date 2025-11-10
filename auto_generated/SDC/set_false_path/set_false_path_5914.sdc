set_false_path -rise -from [get_pins flop_Q] -rise_from core_clock -rise_through pin1 -fall_through xor1 -rise_to ff*
