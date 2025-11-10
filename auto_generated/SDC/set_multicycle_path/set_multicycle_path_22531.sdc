set_multicycle_path 2 -hold -end -from port2 -through {net1, net2} -rise_through pin1 -fall_through * -rise_to [get_ports {clk0}]
