set_multicycle_path 2 -hold -rise -end -from * -fall_from * -through [get_ports {clk0}] -fall_to [get_ports clk1]
