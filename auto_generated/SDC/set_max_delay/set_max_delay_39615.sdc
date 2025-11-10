set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from [get_ports clk2] -rise_through ff1 -rise_to clk1 -probe
