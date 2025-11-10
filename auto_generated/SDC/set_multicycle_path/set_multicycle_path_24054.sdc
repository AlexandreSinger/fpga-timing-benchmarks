set_multicycle_path 2 -rise -start -rise_from [get_pins flop_Q] -fall_from core_clock -fall_through and1 -to [get_pins flop_Q] -rise_to core_clock
