set_max_delay 10 -rise -fall -from clk2 -rise_from ff1 -fall_from and1 -rise_through [get_ports clk1] -fall_through ff* -fall_to port2 -probe
