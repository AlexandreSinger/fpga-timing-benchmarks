set_min_delay 30 -rise -fall -from {clk1 clk2} -rise_through ff1 -to [get_ports clk*] -probe
