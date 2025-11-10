set_multicycle_path 2 -from port* -rise_from * -rise_through [get_pins flop_Q] -fall_through ff1 -to port* -reset_path
