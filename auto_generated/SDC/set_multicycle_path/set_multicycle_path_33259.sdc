set_multicycle_path 2 -hold -rise -fall -end -fall_from [get_ports clk*] -rise_through pin2 -to [get_ports clk*] -reset_path
