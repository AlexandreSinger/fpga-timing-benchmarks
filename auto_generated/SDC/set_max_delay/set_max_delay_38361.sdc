set_max_delay 30 -from clk1 -rise_from {clk1 clk2} -fall_from [get_ports clk*] -rise_through ff* -rise_to clk2 -probe
