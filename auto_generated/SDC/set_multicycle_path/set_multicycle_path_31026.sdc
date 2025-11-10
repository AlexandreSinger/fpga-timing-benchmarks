set_multicycle_path 2 -setup -rise -fall_from * -through net2 -rise_through [get_pins flop_Q] -fall_through pin2 -to core_clock -reset_path
