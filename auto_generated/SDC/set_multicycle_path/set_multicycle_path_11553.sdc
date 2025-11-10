set_multicycle_path 2 -hold -end -rise_from port* -rise_through {net1, net2} -to [get_pins flop_Q] -fall_to [get_pins flop_Q]
