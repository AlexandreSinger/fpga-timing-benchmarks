set_multicycle_path 2 -rise -fall -from pin2 -rise_from * -fall_from * -rise_through [get_pins flop_Q] -fall_through {net1, net2} -rise_to xor*
