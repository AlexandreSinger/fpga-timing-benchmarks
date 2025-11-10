set_max_delay 10 -rise -rise_from [get_ports clk*] -fall_through [get_ports clk*] -to clk2 -probe
