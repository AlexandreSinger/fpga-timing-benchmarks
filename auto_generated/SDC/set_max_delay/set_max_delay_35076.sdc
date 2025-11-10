set_max_delay 30 -fall -from port* -rise_through [get_ports clk*] -rise_to clk2 -probe
