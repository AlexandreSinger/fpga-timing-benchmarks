set_multicycle_path 2 -setup -rise -fall -from [get_pins flop_Q] -fall_through {net1, net2} -to and1 -reset_path
