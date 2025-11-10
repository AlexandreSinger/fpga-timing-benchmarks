set_multicycle_path 2 -hold -fall -start -from [get_pins flop_Q] -fall_from port2 -rise_through * -fall_through {net1, net2} -reset_path
