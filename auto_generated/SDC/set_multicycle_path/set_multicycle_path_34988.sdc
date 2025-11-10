set_multicycle_path 2 -hold -fall -end -from [get_ports clk*] -rise_from pin2 -rise_through * -to [get_ports clk1] -reset_path
