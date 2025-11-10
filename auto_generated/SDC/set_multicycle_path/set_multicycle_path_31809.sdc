set_multicycle_path 2 -setup -fall -from [get_pins flop_Q] -rise_from xor1 -through * -rise_through net* -rise_to pin2 -reset_path
