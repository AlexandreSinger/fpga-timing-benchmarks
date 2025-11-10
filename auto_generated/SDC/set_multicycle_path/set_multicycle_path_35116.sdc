set_multicycle_path 2 -hold -fall -end -rise_from port2 -through [get_pins flop_Q] -rise_through {net1, net2} -fall_to clk1 -reset_path
