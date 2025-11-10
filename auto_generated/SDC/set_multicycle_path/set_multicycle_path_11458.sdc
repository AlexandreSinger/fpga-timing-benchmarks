set_multicycle_path 2 -hold -end -from [get_ports clk*] -fall_from and1 -through net1 -to [get_ports {clk0}]
