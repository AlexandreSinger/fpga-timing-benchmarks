set_multicycle_path 2 -setup -hold -from pin1 -through * -fall_through net* -to [get_pins flop_Q] -rise_to port1 -reset_path
