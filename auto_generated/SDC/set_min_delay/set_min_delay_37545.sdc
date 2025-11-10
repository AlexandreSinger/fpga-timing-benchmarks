set_min_delay 30 -fall -from and1 -rise_from clk2 -fall_from clk* -fall_through ff1 -fall_to [get_ports clk2]
