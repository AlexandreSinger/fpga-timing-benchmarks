set_multicycle_path 2 -hold -rise -start -rise_from pin* -fall_from [get_pins flop_Q] -fall_through and1 -fall_to core_clock
