set_multicycle_path 2 -setup -hold -fall -fall_from * -through [get_pins flop_Q] -fall_through net2 -rise_to [get_pins flop_Q] -reset_path
