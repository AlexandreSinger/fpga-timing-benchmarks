set_multicycle_path 2 -setup -hold -fall -fall_from ff1 -through * -rise_through net* -fall_through [get_pins flop_Q] -fall_to ff1
