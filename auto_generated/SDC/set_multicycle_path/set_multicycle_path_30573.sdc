set_multicycle_path 2 -setup -rise -start -through {net1, net2} -rise_through [get_pins flop_Q] -fall_through pin* -rise_to * -reset_path
