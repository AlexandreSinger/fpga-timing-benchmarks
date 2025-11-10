set_min_delay 10 -fall -from [get_ports clk*] -rise_from clk* -fall_from * -fall_through [get_ports clk*] -rise_to clk1 -fall_to [get_ports clk2]
