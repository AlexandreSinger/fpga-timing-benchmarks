set_multicycle_path 2 -hold -rise -fall -rise_from * -fall_from core_clock -rise_through [get_pins flop_Q] -fall_through net2 -reset_path
