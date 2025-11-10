set_min_delay 10 -rise -fall -from and1 -rise_from * -fall_from port* -rise_through ff1 -fall_through [get_ports clk*] -rise_to clk1 -probe
