set_max_delay 4.0 -rise -from ff* -fall_from [get_ports clk*] -through net2 -to clk1 -probe
