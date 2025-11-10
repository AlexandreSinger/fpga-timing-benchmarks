set_max_delay 30 -rise -from ff1 -fall_from port1 -rise_through [get_ports clk*] -fall_to ff*
