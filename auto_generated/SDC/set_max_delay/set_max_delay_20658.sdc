set_max_delay 10 -rise -from [get_ports clk1] -fall_through [get_ports clk*] -rise_to {clk1 clk2} -fall_to port2 -probe
