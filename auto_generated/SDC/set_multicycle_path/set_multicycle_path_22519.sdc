set_multicycle_path 2 -hold -end -from [get_ports clk*] -fall_from [get_ports clk1] -rise_through * -fall_to [get_ports clk1] -reset_path
