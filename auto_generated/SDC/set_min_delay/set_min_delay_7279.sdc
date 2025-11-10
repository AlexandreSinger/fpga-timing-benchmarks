set_min_delay 4.0 -rise -from clk* -rise_from pin2 -fall_from [get_ports clk1] -through [get_ports clk*] -fall_through pin2 -probe
