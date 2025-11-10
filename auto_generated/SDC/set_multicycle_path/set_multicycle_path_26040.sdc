set_multicycle_path 2 -end -from * -rise_from port1 -through {net1, net2} -rise_through * -fall_through and1 -fall_to [get_ports clk*]
