set_multicycle_path 2 -setup -start -from [get_pins flop_Q] -rise_from port2 -fall_through and1 -to xor1 -rise_to adder1 -reset_path
