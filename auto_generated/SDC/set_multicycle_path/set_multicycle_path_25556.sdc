set_multicycle_path 2 -start -end -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from clk1 -to [get_ports clk1] -rise_to *
