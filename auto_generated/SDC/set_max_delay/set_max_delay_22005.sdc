set_max_delay 10 -from * -rise_from clk* -fall_from [get_ports clk*] -to and1 -fall_to [get_ports clk2] -probe
