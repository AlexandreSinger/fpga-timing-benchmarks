set_multicycle_path 2 -rise -start -rise_through net* -fall_through [get_pins flop_Q] -to port* -rise_to ff1 -fall_to port*
