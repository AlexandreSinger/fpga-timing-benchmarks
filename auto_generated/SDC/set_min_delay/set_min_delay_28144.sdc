set_min_delay 10 -fall -from and1 -rise_from and1 -through net2 -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -fall_to * -probe
