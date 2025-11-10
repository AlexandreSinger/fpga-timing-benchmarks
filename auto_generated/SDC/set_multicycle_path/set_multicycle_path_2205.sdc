set_multicycle_path 2 -end -from [get_ports clk1] -through ff* -rise_to [get_ports clk*]
