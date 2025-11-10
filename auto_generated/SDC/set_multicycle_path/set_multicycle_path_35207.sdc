set_multicycle_path 2 -hold -fall -from pin* -rise_from * -fall_from adder1 -through adder1 -to [get_pins flop_Q] -rise_to and1
