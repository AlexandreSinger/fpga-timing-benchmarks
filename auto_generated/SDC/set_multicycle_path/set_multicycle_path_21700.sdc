set_multicycle_path 2 -hold -fall -end -through net2 -fall_through {net1, net2} -to port* -rise_to [get_pins flop_Q]
