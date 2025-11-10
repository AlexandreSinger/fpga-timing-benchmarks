set_multicycle_path 2 -fall -rise_from port1 -through [get_pins flop_Q] -rise_through pin* -fall_through [get_pins flop_Q] -to and1 -fall_to *
