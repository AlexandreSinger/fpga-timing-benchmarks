set_multicycle_path 2 -setup -rise -rise_from * -rise_through net2 -fall_through [get_pins flop_Q] -to * -fall_to * -reset_path
