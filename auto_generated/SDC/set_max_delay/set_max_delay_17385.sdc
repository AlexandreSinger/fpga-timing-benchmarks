set_max_delay 10 -from * -rise_from [get_ports clk*] -fall_through pin2 -rise_to [get_ports clk1]
