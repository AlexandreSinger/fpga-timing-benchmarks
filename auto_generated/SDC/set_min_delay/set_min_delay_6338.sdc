set_min_delay 4.0 -fall_from [get_ports clk*] -rise_through ff* -fall_through and1 -to clk1 -rise_to clk* -probe
