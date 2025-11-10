set_min_delay 30 -rise -from ff* -rise_from [get_ports clk*] -fall_through [get_ports clk*] -rise_to clk1
