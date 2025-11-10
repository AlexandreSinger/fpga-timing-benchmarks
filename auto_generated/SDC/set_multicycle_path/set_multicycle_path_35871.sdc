set_multicycle_path 2 -hold -end -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from [get_ports clk1] -through [get_ports clk*] -rise_through ff1 -to pin2
