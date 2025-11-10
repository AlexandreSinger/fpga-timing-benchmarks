set_multicycle_path 2 -hold -start -end -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from clk1 -fall_through *
