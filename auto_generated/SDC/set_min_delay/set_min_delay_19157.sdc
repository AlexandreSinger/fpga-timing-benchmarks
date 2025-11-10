set_min_delay 10 -from ff* -rise_from port1 -fall_through [get_ports clk*] -rise_to port* -probe
