set_multicycle_path 2 -end -from [get_ports clk*] -rise_from clk1 -fall_from ff1 -fall_through ff* -rise_to [get_ports clk*]
