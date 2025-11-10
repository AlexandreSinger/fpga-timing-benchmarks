set_max_delay 30 -fall -from * -rise_from [get_ports clk*] -to [get_ports clk*] -rise_to * -probe
