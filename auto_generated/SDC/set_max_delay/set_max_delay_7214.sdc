set_max_delay 4.0 -rise -fall -rise_through net2 -fall_through * -to port2 -rise_to [get_ports clk*] -probe
