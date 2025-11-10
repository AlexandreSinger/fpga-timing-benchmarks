set_multicycle_path 2 -end -from [get_ports clk2] -fall_from [get_ports clk*] -fall_through [get_ports clk*] -rise_to [get_ports clk*]
