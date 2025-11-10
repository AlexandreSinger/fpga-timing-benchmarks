set_max_delay 4.0 -from clk* -rise_from [get_ports clk2] -fall_from * -to [get_ports {clk0}] -rise_to clk* -fall_to [get_ports clk*] -probe
