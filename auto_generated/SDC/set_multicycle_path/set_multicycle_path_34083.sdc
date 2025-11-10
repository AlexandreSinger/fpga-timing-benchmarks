set_multicycle_path 2 -hold -rise -end -from pin2 -fall_from [get_ports {clk0}] -through net1 -fall_through {net1, net2} -to clk*
