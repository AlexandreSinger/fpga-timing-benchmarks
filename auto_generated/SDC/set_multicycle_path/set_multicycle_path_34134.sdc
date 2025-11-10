set_multicycle_path 2 -hold -rise -end -from ff* -rise_through net1 -fall_through * -to [get_ports clk1] -fall_to [get_ports {clk0}]
