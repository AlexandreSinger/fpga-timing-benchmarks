set_multicycle_path 2 -hold -start -end -from [get_ports clk2] -fall_from [get_ports clk*] -fall_through * -to [get_ports clk2] -fall_to [get_ports clk1]
