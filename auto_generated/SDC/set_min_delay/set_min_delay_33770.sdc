set_min_delay 30 -from [get_ports clk*] -rise_from * -fall_through [get_ports clk1] -fall_to clk1
