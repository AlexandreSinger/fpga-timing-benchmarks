set_min_delay 4.0 -from [get_ports clk*] -fall_from port1 -through ff* -fall_through net2 -rise_to [get_ports clk*] -fall_to [get_ports clk*]
