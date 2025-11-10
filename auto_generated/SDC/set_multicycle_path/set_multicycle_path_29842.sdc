set_multicycle_path 2 -setup -rise -fall -end -through [get_pins flop_Q] -rise_through {net1, net2} -fall_through and1 -rise_to port2
