set_min_delay 10 -fall -from clk* -rise_from clk1 -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through net* -to port2 -rise_to *
