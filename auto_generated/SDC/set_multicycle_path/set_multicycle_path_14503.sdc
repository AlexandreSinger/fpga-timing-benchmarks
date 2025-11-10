set_multicycle_path 2 -end -from clk2 -fall_from [get_ports {clk0}] -rise_through * -fall_through {net1, net2} -rise_to pin*
