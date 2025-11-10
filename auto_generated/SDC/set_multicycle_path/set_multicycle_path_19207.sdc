set_multicycle_path 2 -setup -start -from clk1 -rise_from [get_pins flop_Q] -through xor* -rise_through net1 -rise_to *
