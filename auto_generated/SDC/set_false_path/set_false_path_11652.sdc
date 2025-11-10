set_false_path -hold -rise -fall -reset_path -from [get_pins flop_Q] -fall_from port1 -rise_through {net1, net2} -rise_to clk*
