set_max_delay 10 -rise -rise_from clk2 -fall_from [get_ports clk*] -through ff* -fall_to clk2 -probe
