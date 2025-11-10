set_multicycle_path 2 -hold -fall -end -from [get_ports {clk0}] -rise_through and1 -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to [get_ports {clk0}]
