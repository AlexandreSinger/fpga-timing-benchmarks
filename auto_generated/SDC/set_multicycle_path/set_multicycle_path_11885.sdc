set_multicycle_path 2 -hold -rise_through {net1, net2} -fall_through [get_pins flop_Q] -to port1 -rise_to [get_ports {clk0}] -reset_path
