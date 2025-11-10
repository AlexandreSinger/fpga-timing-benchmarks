set_multicycle_path 2 -hold -end -from clk* -fall_from clk* -rise_through {net1, net2} -fall_through ff* -rise_to [get_ports {clk0}]
