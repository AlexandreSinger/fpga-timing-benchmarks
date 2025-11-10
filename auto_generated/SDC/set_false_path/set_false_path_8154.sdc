set_false_path -setup -from * -fall_from port1 -rise_through pin2 -fall_through * -to port2 -fall_to [get_pins flop_Q]
