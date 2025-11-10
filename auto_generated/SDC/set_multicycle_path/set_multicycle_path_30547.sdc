set_multicycle_path 2 -setup -rise -start -fall_from adder1 -through {net1, net2} -fall_through and1 -rise_to * -fall_to [get_pins flop_Q]
