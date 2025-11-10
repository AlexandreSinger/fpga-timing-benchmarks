set_multicycle_path 2 -hold -rise -fall -end -from [get_ports clk*] -rise_from pin1 -fall_to [get_ports clk1] -reset_path
