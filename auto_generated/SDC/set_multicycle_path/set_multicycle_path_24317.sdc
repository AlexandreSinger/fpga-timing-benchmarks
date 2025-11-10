set_multicycle_path 2 -rise -end -rise_from [get_ports {clk0}] -through and1 -rise_through ff* -fall_through {net1, net2} -rise_to port1
