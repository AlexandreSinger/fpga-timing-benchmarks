set_false_path -setup -rise -fall -reset_path -rise_from and1 -fall_from * -rise_through [get_pins flop_Q] -fall_through * -to port2 -rise_to port*
