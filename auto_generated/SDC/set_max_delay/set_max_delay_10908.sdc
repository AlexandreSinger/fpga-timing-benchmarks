set_max_delay 4.0 -rise -from pin* -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -to clk1 -fall_to port2 -probe
