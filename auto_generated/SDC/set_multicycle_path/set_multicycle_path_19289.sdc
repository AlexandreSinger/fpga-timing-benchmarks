set_multicycle_path 2 -setup -start -from port1 -through net2 -fall_through [get_pins flop_Q] -rise_to port* -reset_path
