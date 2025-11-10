set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk2] -rise_through [get_ports clk*] -fall_to clk2 -probe
