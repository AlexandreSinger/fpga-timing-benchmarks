set_multicycle_path 2 -rise -fall -start -rise_from core_clock -fall_from [get_pins flop_Q] -rise_through {net1, net2} -fall_through and1
