set_multicycle_path 2 -start -end -rise_from [get_ports clk*] -rise_through ff* -to [get_ports clk1] -reset_path
