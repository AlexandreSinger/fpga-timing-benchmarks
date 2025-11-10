set_max_delay 10 -rise -fall -from [get_ports clk1] -rise_from port2 -fall_from pin2 -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to * -probe
