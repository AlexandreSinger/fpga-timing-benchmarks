set_multicycle_path 2 -setup -hold -from core_clock -rise_from ff* -to [get_pins flop_Q] -rise_to core_clock -fall_to [get_pins flop_Q] -reset_path
