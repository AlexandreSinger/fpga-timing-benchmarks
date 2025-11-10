set_multicycle_path 2 -hold -rise -start -rise_from * -through pin2 -fall_through [get_pins flop_Q] -rise_to [get_pins flop_Q] -fall_to *
