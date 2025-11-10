set_max_delay 30 -rise -from clk1 -fall_from [get_ports clk1] -through ff* -rise_to port* -probe
