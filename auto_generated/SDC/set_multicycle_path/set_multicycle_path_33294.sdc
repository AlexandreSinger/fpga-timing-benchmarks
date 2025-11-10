set_multicycle_path 2 -hold -rise -fall -end -rise_through net2 -fall_through pin1 -to [get_ports clk*] -fall_to [get_ports clk1]
