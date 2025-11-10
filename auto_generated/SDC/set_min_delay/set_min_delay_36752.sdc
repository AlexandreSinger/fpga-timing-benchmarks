set_min_delay 30 -rise -from [get_ports clk2] -rise_from [get_ports clk*] -fall_from * -fall_through [get_ports clk*] -rise_to [get_ports clk2]
