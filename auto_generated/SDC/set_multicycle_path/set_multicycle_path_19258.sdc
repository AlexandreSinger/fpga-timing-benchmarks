set_multicycle_path 2 -setup -start -from port2 -fall_from port* -rise_through * -fall_through [get_pins flop_Q] -reset_path
