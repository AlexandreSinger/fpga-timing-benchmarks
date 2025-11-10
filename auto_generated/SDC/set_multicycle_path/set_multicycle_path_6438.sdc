set_multicycle_path 2 -end -from [get_ports clk*] -rise_from [get_ports {clk0}] -rise_through xor1 -rise_to [get_ports clk1]
