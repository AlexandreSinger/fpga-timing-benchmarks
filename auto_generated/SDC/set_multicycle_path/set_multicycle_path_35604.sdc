set_multicycle_path 2 -hold -start -end -fall_from * -through and1 -rise_through {net1, net2} -fall_through {net1, net2} -to [get_ports {clk0}]
