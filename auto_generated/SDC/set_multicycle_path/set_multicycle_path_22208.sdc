set_multicycle_path 2 -hold -start -from [get_pins flop_Q] -rise_from adder1 -through net* -rise_through * -fall_through net*
