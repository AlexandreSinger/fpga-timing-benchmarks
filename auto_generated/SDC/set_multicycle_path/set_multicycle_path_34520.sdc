set_multicycle_path 2 -hold -fall -start -end -from * -fall_from [get_pins flop_Q] -rise_through {net1, net2} -rise_to [get_pins flop_Q]
