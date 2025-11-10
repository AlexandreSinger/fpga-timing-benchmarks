set_multicycle_path 2 -setup -start -from [get_pins flop_Q] -fall_from port2 -through xor1 -rise_through adder1 -to xor* -rise_to adder1
