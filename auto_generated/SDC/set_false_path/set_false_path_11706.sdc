set_false_path -hold -rise -fall -reset_path -rise_from core_clock -rise_through [get_pins flop_Q] -fall_through and1 -rise_to port*
