set_max_delay 30 -rise -from [get_ports clk*] -rise_from [get_ports clk1] -fall_through ff* -probe
