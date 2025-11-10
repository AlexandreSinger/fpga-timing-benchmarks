set_multicycle_path 2 -hold -fall -start -from core_clock -rise_from [get_pins flop_Q] -fall_through {net1, net2} -reset_path
