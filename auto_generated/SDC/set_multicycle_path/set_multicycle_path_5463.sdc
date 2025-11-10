set_multicycle_path 2 -rise -from port1 -fall_through [get_pins flop_Q] -to [get_pins flop_Q] -fall_to core_clock
