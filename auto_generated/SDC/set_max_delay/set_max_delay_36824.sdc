set_max_delay 30 -rise -from clk* -rise_from [get_ports clk1] -fall_through ff* -to port1 -probe
