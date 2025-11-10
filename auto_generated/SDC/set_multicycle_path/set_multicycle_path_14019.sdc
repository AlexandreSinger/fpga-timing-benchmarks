set_multicycle_path 2 -start -end -from [get_ports {clk0}] -through {net1, net2} -rise_through ff1 -to [get_ports clk*]
