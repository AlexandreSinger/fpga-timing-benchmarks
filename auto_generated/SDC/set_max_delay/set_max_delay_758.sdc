set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from clk* -rise_through [get_ports clk*]
