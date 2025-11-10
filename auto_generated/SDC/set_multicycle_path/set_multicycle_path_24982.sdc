set_multicycle_path 2 -fall -start -rise_from ff1 -fall_from * -fall_through [get_pins flop_Q] -rise_to [get_pins flop_Q] -reset_path
