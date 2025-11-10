set_min_delay 4.0 -from clk* -rise_from pin* -fall_from clk* -rise_through pin1 -rise_to [get_ports clk*] -probe
