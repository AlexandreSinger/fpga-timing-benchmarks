set_multicycle_path 2 -end -from [get_ports {clk0}] -rise_from port* -rise_through {net1, net2} -fall_to clk*
