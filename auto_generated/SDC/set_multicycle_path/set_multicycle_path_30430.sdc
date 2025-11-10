set_multicycle_path 2 -setup -rise -start -from pin2 -through pin* -rise_through xor* -fall_through [get_pins flop_Q] -rise_to port*
