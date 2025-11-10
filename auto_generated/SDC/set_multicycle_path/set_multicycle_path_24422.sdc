set_multicycle_path 2 -rise -from pin1 -rise_from clk2 -fall_from and1 -rise_through [get_pins flop_Q] -fall_through {net1, net2} -to ff1
