set_multicycle_path 2 -setup -hold -start -from xor* -rise_from [get_pins flop_Q] -rise_through * -fall_through adder1 -reset_path
