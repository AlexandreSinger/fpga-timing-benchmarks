set_max_delay 30 -rise -from pin1 -rise_from [get_ports clk*] -fall_from clk1 -fall_through [get_ports clk*] -to port1 -rise_to and1
