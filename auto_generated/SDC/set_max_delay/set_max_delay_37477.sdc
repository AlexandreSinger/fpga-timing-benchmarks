set_max_delay 30 -rise -rise_through * -fall_through net2 -to [get_ports clk*] -fall_to * -probe
