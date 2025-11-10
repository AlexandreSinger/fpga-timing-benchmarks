set_multicycle_path 2 -hold -rise -end -rise_from port* -fall_through net* -to [get_ports {clk0}] -rise_to [get_ports clk1]
