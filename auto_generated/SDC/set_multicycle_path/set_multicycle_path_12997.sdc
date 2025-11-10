set_multicycle_path 2 -rise -from [get_pins flop_Q] -fall_from [get_pins flop_Q] -rise_through pin2 -fall_through [get_pins flop_Q] -rise_to *
