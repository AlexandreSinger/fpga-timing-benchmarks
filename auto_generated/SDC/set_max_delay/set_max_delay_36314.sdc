set_max_delay 30 -rise -fall -from [get_ports clk*] -fall_from port* -rise_to clk2 -probe
