set_multicycle_path 2 -hold -start -end -from [get_ports {clk0}] -through pin* -rise_through ff1 -rise_to [get_ports {clk0}]
