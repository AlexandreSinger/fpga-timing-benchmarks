set_min_delay 30 -rise -from and1 -rise_from and1 -through and1 -fall_through net2 -to * -rise_to clk* -fall_to [get_ports {clk0}] -probe
