set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from port* -through net2 -rise_to ff1 -probe
