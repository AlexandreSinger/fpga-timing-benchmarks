set_multicycle_path 2 -setup -hold -start -from ff1 -fall_from * -through {net1, net2} -to [get_pins flop_Q] -rise_to adder1
