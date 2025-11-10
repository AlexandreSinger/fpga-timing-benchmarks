set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from and1 -through [get_ports clk1] -fall_through ff1 -to port* -probe
