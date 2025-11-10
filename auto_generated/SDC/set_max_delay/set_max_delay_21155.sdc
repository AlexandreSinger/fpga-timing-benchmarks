set_max_delay 10 -fall -from [get_ports clk*] -rise_from port* -fall_from clk* -rise_through [get_ports clk1] -fall_to [get_ports clk*]
