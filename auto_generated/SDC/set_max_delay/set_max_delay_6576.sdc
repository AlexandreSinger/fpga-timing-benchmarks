set_max_delay 4.0 -rise -fall -from port2 -rise_from pin1 -to [get_ports clk*] -rise_to * -fall_to [get_ports clk1]
