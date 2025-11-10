set_multicycle_path 2 -hold -rise -start -end -fall_from clk2 -through [get_ports clk1] -rise_to [get_ports {clk0}]
