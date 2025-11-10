set_multicycle_path 2 -setup -hold -from pin1 -rise_from core_clock -fall_through [get_pins flop_Q] -to pin2 -rise_to port2 -fall_to *
