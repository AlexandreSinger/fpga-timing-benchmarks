set_multicycle_path 2 -hold -end -from * -rise_from pin1 -fall_from port1 -through {net1, net2} -to [get_ports {clk0}] -rise_to clk1
