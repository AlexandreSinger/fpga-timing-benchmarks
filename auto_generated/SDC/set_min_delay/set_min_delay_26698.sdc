set_min_delay 10 -rise -fall -from port* -rise_through * -fall_through ff1 -to * -rise_to [get_ports clk*] -fall_to port2
