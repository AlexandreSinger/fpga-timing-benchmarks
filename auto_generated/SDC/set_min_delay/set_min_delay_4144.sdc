set_min_delay 4.0 -rise -from * -fall_from port2 -fall_through [get_ports clk*] -rise_to * -probe
