set_min_delay 4.0 -from [get_ports clk*] -through ff* -rise_through net2 -fall_through [get_ports clk*] -probe
