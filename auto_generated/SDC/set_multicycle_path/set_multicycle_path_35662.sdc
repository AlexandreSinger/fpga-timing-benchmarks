set_multicycle_path 2 -hold -start -from * -rise_from ff* -fall_from * -through adder1 -rise_through [get_pins flop_Q] -rise_to port*
