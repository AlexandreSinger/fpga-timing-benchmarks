set_max_delay 4.0 -rise -from * -rise_from [get_ports clk*] -fall_through net2 -to [get_ports clk1] -rise_to *
