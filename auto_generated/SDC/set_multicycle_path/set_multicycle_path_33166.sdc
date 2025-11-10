set_multicycle_path 2 -hold -rise -fall -end -from [get_ports clk*] -rise_through [get_ports clk1] -to * -rise_to port2
