set_max_delay 30 -rise -fall -fall_from [get_ports clk*] -fall_through [get_ports clk*] -rise_to port2 -probe
