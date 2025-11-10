set_min_delay 30 -rise -from clk* -rise_from and1 -fall_from * -rise_through pin2 -to [get_ports clk2] -rise_to clk* -fall_to ff* -probe
