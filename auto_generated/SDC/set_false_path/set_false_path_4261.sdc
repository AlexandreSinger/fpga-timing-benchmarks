set_false_path -setup -rise -rise_from port* -fall_through net1 -rise_to ff1 -fall_to [get_pins flop_Q]
