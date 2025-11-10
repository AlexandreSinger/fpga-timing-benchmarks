set_multicycle_path 2 -hold -from [get_ports {clk0}] -fall_through {net1, net2} -rise_to port* -fall_to pin1
