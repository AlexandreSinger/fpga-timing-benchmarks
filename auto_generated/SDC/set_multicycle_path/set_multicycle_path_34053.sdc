set_multicycle_path 2 -hold -rise -end -from ff* -rise_from [get_ports clk2] -through [get_ports clk1] -to port2 -fall_to [get_ports {clk0}]
