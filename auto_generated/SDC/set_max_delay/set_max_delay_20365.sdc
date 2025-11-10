set_max_delay 10 -rise -from * -rise_from [get_ports clk2] -fall_from port2 -rise_through [get_ports clk*] -probe
