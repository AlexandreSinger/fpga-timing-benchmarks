set_multicycle_path 2 -hold -rise -fall -end -from [get_ports {clk0}] -through [get_ports clk1] -fall_through net2 -fall_to [get_ports clk*]
