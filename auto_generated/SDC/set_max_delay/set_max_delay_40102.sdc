set_max_delay 30 -rise -from * -rise_from port* -fall_from [get_ports clk*] -to * -rise_to clk* -probe
