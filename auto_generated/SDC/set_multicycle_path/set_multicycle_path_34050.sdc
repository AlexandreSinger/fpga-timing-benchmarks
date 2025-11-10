set_multicycle_path 2 -hold -rise -end -from * -rise_from [get_pins flop_Q] -through {net1, net2} -fall_through adder1 -fall_to pin2
