set_multicycle_path 2 -hold -start -end -from pin* -rise_from [get_pins flop_Q] -rise_through adder1 -fall_through {net1, net2} -to *
