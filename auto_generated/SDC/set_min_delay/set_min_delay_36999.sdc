set_min_delay 30 -rise -from [get_ports clk1] -rise_through ff* -fall_through net1 -to [get_ports clk*] -probe
