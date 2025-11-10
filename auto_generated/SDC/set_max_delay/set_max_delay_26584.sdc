set_max_delay 10 -rise -fall -from pin1 -fall_from port2 -rise_through net2 -rise_to [get_ports clk*] -fall_to * -probe
