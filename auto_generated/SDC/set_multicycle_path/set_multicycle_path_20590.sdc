set_multicycle_path 2 -hold -rise -start -from [get_pins flop_Q] -fall_through {net1, net2} -rise_to ff* -fall_to clk2
