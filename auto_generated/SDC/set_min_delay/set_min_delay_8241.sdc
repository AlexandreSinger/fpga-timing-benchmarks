set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from * -fall_from port2 -fall_through pin2 -to port2 -rise_to port2
