set_multicycle_path 2 -setup -rise -start -fall_from pin2 -through [get_pins flop_Q] -fall_through {net1, net2} -to * -reset_path
