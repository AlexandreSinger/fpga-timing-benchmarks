set_multicycle_path 2 -setup -through net* -rise_through {net1, net2} -fall_through * -rise_to [get_pins flop_Q] -fall_to pin*
