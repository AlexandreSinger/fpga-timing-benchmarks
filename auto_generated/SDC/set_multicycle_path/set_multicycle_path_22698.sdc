set_multicycle_path 2 -hold -from and1 -rise_from port* -fall_from pin1 -through {net1, net2} -fall_through pin1 -fall_to [get_ports {clk0}]
