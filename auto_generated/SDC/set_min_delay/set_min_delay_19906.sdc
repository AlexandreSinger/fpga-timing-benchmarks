set_min_delay 10 -rise -fall -from and1 -fall_from clk2 -through [get_ports clk*] -fall_to clk1
