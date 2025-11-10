set_multicycle_path 2 -hold -fall -end -from * -through [get_pins flop_Q] -rise_through {net1, net2} -fall_through and1 -to port*
