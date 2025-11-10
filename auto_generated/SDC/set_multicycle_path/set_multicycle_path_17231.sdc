set_multicycle_path 2 -setup -rise -fall -from clk1 -through [get_pins flop_Q] -rise_through {net1, net2} -rise_to xor1
