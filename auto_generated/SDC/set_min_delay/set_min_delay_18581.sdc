set_min_delay 10 -fall -from [get_ports clk2] -rise_from and1 -through [get_ports {clk0}] -to clk*
