set_multicycle_path 2 -hold -rise -end -rise_from [get_ports clk2] -through net* -fall_through * -rise_to [get_ports clk1] -fall_to [get_ports {clk0}]
