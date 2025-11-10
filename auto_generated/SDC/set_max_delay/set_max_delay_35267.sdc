set_max_delay 30 -fall -fall_from [get_ports clk*] -rise_through ff* -fall_through net2 -to port2
