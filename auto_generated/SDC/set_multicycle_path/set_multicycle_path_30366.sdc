set_multicycle_path 2 -setup -rise -start -from [get_pins flop_Q] -rise_from xor1 -through net* -fall_through ff1 -fall_to port*
