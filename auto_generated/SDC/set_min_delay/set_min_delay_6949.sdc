set_min_delay 4.0 -rise -fall -rise_from [get_ports clk*] -rise_through ff1 -fall_through [get_ports clk*] -to clk1 -probe
