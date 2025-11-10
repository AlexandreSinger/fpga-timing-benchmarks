set_multicycle_path 2 -fall -from [get_ports clk*] -rise_from ff1 -to clk* -rise_to [get_ports {clk0}]
