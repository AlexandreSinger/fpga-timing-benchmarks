set_multicycle_path 2 -hold -from * -rise_from [get_pins flop_Q] -fall_from core_clock -fall_to * -reset_path
