set_multicycle_path 2 -setup -rise -rise_from * -through and1 -rise_through net* -fall_through xor* -rise_to [get_pins flop_Q] -reset_path
