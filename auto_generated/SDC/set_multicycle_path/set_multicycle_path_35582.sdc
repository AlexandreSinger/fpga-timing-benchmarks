set_multicycle_path 2 -hold -start -end -rise_from port2 -through adder1 -fall_through {net1, net2} -rise_to port2 -fall_to [get_ports {clk0}]
