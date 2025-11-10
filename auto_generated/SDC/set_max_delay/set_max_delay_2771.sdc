set_max_delay 4.0 -from and1 -rise_from [get_ports clk*] -fall_through pin1 -rise_to [get_ports clk1] -fall_to clk1
