set_multicycle_path 2 -hold -end -from [get_ports clk*] -rise_from and1 -fall_through [get_ports {clk0}] -to and1
