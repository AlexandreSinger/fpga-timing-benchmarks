set_min_delay 30 -rise -fall -from [get_ports clk*] -through ff* -to [get_ports clk*] -rise_to port* -probe
