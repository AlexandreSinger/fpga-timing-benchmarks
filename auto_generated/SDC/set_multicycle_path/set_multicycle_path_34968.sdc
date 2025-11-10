set_multicycle_path 2 -hold -fall -end -from [get_ports {clk0}] -rise_from [get_ports clk*] -through pin1 -rise_through pin1 -to clk1
