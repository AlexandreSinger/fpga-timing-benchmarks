set_multicycle_path 2 -rise_from * -through pin2 -rise_through [get_pins flop_Q] -fall_through net* -rise_to pin1 -fall_to ff1 -reset_path
