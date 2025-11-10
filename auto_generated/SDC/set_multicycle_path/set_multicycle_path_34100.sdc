set_multicycle_path 2 -hold -rise -end -from * -fall_from [get_ports clk1] -rise_through {net1, net2} -rise_to ff1 -fall_to and1
