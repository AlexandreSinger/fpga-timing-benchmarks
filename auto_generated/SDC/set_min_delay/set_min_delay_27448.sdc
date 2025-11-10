set_min_delay 10 -rise -from {clk1 clk2} -rise_from [get_ports clk*] -fall_through [get_ports clk1] -to * -rise_to * -fall_to [get_ports clk*] -probe
