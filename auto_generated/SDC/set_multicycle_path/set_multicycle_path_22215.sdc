set_multicycle_path 2 -hold -start -from port* -rise_from pin* -through adder1 -fall_through [get_pins flop_Q] -fall_to [get_pins flop_Q]
