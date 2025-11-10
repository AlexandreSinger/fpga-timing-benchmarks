set_multicycle_path 2 -setup -hold -rise -fall -end -fall_from clk2 -rise_through {net1, net2} -fall_to [get_pins flop_Q]
