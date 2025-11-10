set_multicycle_path 2 -setup -fall -from * -rise_from [get_pins flop_Q] -fall_from [get_pins flop_Q] -through and1 -rise_through * -rise_to port1
