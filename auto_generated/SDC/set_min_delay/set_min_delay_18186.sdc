set_min_delay 10 -rise -from [get_ports clk2] -rise_through [get_ports clk*] -fall_through ff* -fall_to port*
