set_multicycle_path 2 -hold -rise -fall -through {net1, net2} -rise_through ff* -fall_through net* -rise_to clk2 -fall_to [get_ports {clk0}]
