set_multicycle_path 2 -rise -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -fall_through pin* -fall_to ff*
