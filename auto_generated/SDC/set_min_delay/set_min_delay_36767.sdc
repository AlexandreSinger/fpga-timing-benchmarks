set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from ff* -fall_from and1 -fall_to clk* -probe
