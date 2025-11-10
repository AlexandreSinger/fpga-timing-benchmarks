set_multicycle_path 2 -setup -from [get_pins flop_Q] -rise_from pin* -rise_through and1 -fall_through and1 -reset_path
