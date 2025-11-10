set_max_delay 4.0 -rise -fall -from [get_ports clk2] -through [get_ports clk*] -rise_through net2 -fall_through [get_ports clk1] -to clk2 -probe
