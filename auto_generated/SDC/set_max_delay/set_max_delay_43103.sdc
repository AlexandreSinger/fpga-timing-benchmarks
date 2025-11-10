set_max_delay 30 -rise -fall -from [get_ports clk1] -rise_through ff* -to [get_ports clk*] -rise_to clk2 -fall_to clk1 -probe
