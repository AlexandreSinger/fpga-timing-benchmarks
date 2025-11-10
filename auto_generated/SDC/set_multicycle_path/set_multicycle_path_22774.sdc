set_multicycle_path 2 -hold -from port2 -fall_from core_clock -through [get_pins flop_Q] -fall_through ff1 -rise_to * -fall_to port*
