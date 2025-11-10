set_min_delay 10 -fall -from pin2 -rise_from port* -fall_from [get_ports clk*] -through [get_ports clk*] -to clk1 -probe
