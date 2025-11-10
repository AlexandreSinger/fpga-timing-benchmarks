set_multicycle_path 2 -setup -hold -from core_clock -rise_from xor1 -through pin1 -rise_through pin2 -rise_to [get_pins flop_Q] -fall_to pin2
