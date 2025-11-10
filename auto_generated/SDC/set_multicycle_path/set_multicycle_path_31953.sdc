set_multicycle_path 2 -setup -fall -fall_from xor1 -through net* -rise_through net1 -fall_through * -fall_to [get_pins flop_Q] -reset_path
