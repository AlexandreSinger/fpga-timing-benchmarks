set_max_delay 30 -rise -fall -from clk2 -fall_from [get_ports clk*] -through ff1 -rise_through pin* -rise_to clk* -probe
