set_multicycle_path 2 -end -from [get_ports clk*] -rise_from ff1 -fall_from ff1 -rise_through [get_ports clk*]
