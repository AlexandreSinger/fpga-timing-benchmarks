set_max_delay 4.0 -from [get_ports {clk0}] -rise_through net2 -rise_to [get_ports clk2] -fall_to [get_ports clk*] -probe
