set_multicycle_path 2 -setup -fall -start -through [get_pins flop_Q] -rise_through xor* -fall_through ff1 -to port* -rise_to [get_pins flop_Q]
