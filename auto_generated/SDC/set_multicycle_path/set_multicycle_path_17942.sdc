set_multicycle_path 2 -setup -rise -from xor* -rise_from port* -fall_from [get_pins flop_Q] -fall_through * -rise_to port*
