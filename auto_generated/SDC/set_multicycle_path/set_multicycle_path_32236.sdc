set_multicycle_path 2 -setup -start -from and1 -rise_from port* -fall_from ff* -through net* -fall_through [get_pins flop_Q] -reset_path
