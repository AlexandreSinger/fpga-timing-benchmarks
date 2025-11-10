set_max_delay 10 -rise -fall -from clk* -rise_from [get_ports clk*] -rise_to pin2 -fall_to [get_ports clk2] -probe
