set_multicycle_path 2 -hold -rise -end -from [get_ports {clk0}] -rise_from [get_ports clk2] -fall_through [get_ports clk1] -to * -rise_to port1
