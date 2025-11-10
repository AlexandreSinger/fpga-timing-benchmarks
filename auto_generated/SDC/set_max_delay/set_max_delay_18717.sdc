set_max_delay 10 -fall -from [get_ports clk*] -to clk1 -rise_to [get_ports clk2] -probe
