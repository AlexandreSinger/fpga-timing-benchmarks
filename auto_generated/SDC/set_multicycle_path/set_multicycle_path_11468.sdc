set_multicycle_path 2 -hold -end -from [get_ports {clk0}] -fall_from ff* -fall_through {net1, net2} -rise_to {clk1 clk2}
