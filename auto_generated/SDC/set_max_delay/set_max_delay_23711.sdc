set_max_delay 10 -rise -from [get_ports clk1] -rise_from [get_ports clk1] -fall_from [get_ports clk*] -fall_through net2 -fall_to [get_ports {clk0}] -probe
