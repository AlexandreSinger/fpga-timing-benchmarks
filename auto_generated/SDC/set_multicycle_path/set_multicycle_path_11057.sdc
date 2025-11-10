set_multicycle_path 2 -hold -fall -fall_from * -fall_through [get_pins flop_Q] -rise_to [get_pins flop_Q] -reset_path
