set_multicycle_path 2 -setup -start -from xor1 -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -rise_through net* -fall_to xor* -reset_path
