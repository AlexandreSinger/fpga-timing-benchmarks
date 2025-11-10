set_max_delay 30 -rise -from clk* -rise_from ff1 -fall_through ff1 -rise_to and1 -fall_to [get_ports clk2] -probe
