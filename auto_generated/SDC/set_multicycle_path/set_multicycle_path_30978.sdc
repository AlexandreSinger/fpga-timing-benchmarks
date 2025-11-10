set_multicycle_path 2 -setup -rise -rise_from * -fall_from pin* -through net* -fall_through [get_pins flop_Q] -to port2 -rise_to port1
