set_max_delay 4.0 -fall_from port2 -fall_through [get_ports clk*] -rise_to port1 -fall_to port2 -probe
