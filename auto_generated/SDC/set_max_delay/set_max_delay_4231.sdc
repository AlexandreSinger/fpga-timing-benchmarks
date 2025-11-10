set_max_delay 4.0 -rise -from [get_ports clk*] -rise_through ff* -fall_through net2 -to clk2 -probe
