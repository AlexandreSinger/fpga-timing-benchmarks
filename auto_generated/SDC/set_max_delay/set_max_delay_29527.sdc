set_max_delay 10 -rise -fall -from ff* -rise_from port1 -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to port* -fall_to port2 -probe
