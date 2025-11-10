set_max_delay 4.0 -fall -from clk1 -rise_from * -fall_from [get_ports clk*] -rise_through net2 -fall_through [get_ports clk1] -fall_to *
