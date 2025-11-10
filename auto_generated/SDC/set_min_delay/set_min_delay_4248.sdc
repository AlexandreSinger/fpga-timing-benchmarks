set_min_delay 4.0 -rise -from * -rise_through [get_ports clk*] -to ff* -fall_to port2 -probe
