set_multicycle_path 2 -hold -rise -start -end -from clk* -rise_from [get_ports clk1] -through [get_ports {clk0}] -fall_through net*
