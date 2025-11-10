set_false_path -hold -fall -reset_path -from [get_ports {clk0}] -rise_from port1 -fall_from port1 -through {net1, net2} -fall_through pin2 -rise_to [get_pins flop_Q] -fall_to port2
