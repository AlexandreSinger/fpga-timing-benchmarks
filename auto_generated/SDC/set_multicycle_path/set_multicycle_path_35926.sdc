set_multicycle_path 2 -hold -end -from [get_ports {clk0}] -rise_from port2 -rise_through net* -fall_through net* -to * -fall_to [get_ports clk2]
