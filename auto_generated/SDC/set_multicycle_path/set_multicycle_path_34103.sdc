set_multicycle_path 2 -hold -rise -end -from [get_ports clk1] -fall_from [get_ports clk1] -fall_through net2 -to * -rise_to pin2
