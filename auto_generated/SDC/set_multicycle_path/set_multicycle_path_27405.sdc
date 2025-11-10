set_multicycle_path 2 -setup -hold -rise -from [get_pins flop_Q] -rise_from xor* -rise_through adder1 -fall_through xor* -rise_to [get_pins flop_Q]
