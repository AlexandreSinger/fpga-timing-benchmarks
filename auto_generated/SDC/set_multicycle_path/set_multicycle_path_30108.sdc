set_multicycle_path 2 -setup -rise -fall -through {net1, net2} -rise_through net1 -fall_through [get_pins flop_Q] -to * -fall_to xor*
