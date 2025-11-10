set_multicycle_path 2 -hold -rise -fall -fall_from [get_pins flop_Q] -fall_through {net1, net2} -to port2 -fall_to {clk1 clk2}
