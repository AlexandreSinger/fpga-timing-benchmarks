set_min_delay 4.0 -fall -from clk* -rise_from * -fall_through pin2 -to [get_ports clk*] -rise_to clk* -probe
