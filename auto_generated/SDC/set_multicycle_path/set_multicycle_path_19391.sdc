set_multicycle_path 2 -setup -start -fall_from [get_pins flop_Q] -through adder1 -fall_through [get_pins flop_Q] -to port2 -fall_to port*
