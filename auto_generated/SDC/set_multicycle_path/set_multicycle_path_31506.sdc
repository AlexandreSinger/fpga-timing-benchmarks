set_multicycle_path 2 -setup -fall -start -through net2 -fall_through [get_pins flop_Q] -rise_to port2 -fall_to * -reset_path
