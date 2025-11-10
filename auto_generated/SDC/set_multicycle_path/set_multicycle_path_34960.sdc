set_multicycle_path 2 -hold -fall -end -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from port2 -fall_through [get_ports clk*] -reset_path
