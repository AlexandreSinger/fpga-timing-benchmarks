set_multicycle_path 2 -setup -rise -start -rise_from [get_pins flop_Q] -through adder1 -fall_through adder1 -rise_to port1 -reset_path
