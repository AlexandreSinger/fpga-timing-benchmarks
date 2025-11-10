set_multicycle_path 2 -setup -from [get_pins flop_Q] -rise_from port1 -through net* -fall_through and1 -rise_to pin2 -reset_path
