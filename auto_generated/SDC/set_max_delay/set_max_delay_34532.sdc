set_max_delay 30 -rise -from clk* -fall_from [get_ports clk*] -rise_to * -probe
