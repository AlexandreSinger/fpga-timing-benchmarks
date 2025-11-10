set_min_delay 30 -fall -from clk1 -rise_from [get_ports clk*] -fall_from clk1 -to [get_ports clk1] -rise_to *
