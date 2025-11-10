set_multicycle_path 2 -hold -rise -start -end -through [get_ports clk1] -rise_through [get_ports {clk0}] -rise_to [get_ports clk2] -fall_to [get_ports clk*]
