set_multicycle_path 2 -setup -rise -fall -fall_from pin1 -fall_through net* -to [get_pins flop_Q] -rise_to [get_pins flop_Q] -reset_path
