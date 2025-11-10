set_max_delay 30 -rise -fall -from {clk1 clk2} -rise_from [get_ports clk*] -fall_from {clk1 clk2} -rise_to * -fall_to [get_ports clk2] -probe
