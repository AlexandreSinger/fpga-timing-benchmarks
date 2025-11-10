set_max_delay 30 -rise -from ff* -rise_from [get_ports clk2] -rise_through net1 -rise_to [get_ports clk*] -probe
