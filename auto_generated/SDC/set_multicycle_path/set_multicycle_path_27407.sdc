set_multicycle_path 2 -setup -hold -rise -from port* -rise_from [get_pins flop_Q] -rise_through net* -fall_through net1 -reset_path
