set_multicycle_path 2 -end -from [get_ports clk*] -fall_through * -to and1 -fall_to [get_ports clk1]
