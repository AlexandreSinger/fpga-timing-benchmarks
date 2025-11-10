set_multicycle_path 2 -hold -start -from [get_ports {clk0}] -rise_from port1 -fall_from * -through {net1, net2} -fall_to port*
