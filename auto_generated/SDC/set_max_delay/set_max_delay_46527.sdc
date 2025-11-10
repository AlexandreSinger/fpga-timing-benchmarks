set_max_delay 30 -rise -from clk2 -rise_from [get_ports clk2] -fall_from [get_ports clk*] -through [get_ports clk*] -to * -rise_to * -fall_to port1 -probe
