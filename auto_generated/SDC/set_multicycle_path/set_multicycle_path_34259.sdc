set_multicycle_path 2 -hold -rise -end -through {net1, net2} -rise_through net1 -to port2 -rise_to port1 -fall_to [get_ports {clk0}]
