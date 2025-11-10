set_false_path -setup -rise -from port1 -rise_from [get_pins flop_Q] -fall_from port* -through net2 -fall_through * -rise_to [get_pins flop_Q] -fall_to port2
