set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from clk2 -fall_from [get_ports clk*] -through ff* -to clk2 -rise_to [get_ports clk2]
