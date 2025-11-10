set_multicycle_path 2 -setup -hold -rise_from * -rise_through * -fall_through net* -to [get_pins flop_Q] -fall_to port1 -reset_path
