set_min_delay 10 -from [get_ports clk*] -rise_from ff* -rise_through * -to [get_ports clk1]
