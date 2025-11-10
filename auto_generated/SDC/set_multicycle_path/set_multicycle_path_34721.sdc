set_multicycle_path 2 -hold -fall -start -from * -rise_from * -through {net1, net2} -fall_through net1 -rise_to [get_ports {clk0}]
