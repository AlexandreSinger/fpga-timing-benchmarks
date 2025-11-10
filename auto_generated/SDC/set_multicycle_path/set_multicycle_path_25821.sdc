set_multicycle_path 2 -start -from adder1 -rise_from pin2 -fall_from * -fall_through {net1, net2} -rise_to port2 -fall_to [get_pins flop_Q]
