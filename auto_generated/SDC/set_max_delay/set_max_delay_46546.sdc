set_max_delay 30 -rise -from [get_ports clk*] -rise_from clk2 -fall_from [get_ports clk*] -rise_through ff1 -fall_through pin* -to clk1 -fall_to pin1 -probe
