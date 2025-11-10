set_false_path -rise -fall -rise_from [get_pins flop_Q] -fall_from core_clock -rise_through [get_pins flop_Q] -to port2
