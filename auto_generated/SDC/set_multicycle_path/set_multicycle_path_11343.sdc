set_multicycle_path 2 -hold -start -rise_from core_clock -rise_through [get_pins flop_Q] -to pin1 -fall_to [get_pins flop_Q]
