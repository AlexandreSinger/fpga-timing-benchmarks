set_max_delay 4.0 -rise -fall -from clk* -rise_from [get_ports clk*] -fall_from port* -rise_to * -fall_to [get_ports clk*] -probe
