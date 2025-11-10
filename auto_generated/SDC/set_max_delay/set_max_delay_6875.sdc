set_max_delay 4.0 -rise -fall -rise_from clk* -fall_from [get_ports clk*] -to port* -fall_to [get_ports clk*] -probe
