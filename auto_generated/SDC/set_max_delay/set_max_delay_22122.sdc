set_max_delay 10 -from port1 -rise_from [get_ports clk*] -fall_through [get_ports clk*] -rise_to * -fall_to port1 -probe
