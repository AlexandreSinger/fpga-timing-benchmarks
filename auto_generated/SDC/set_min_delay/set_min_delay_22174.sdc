set_min_delay 10 -from and1 -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -fall_through [get_ports clk*] -rise_to port2 -probe
