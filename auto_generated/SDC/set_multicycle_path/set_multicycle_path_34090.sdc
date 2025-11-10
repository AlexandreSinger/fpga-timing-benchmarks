set_multicycle_path 2 -hold -rise -end -from * -fall_from [get_ports {clk0}] -through net2 -rise_to pin* -fall_to [get_ports {clk0}]
