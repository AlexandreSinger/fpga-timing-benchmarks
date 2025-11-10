set_max_delay 10 -rise -rise_from [get_ports clk2] -fall_from {clk1 clk2} -through net2 -fall_through [get_ports clk*] -to * -rise_to [get_ports clk*] -probe
