set_min_delay 30 -rise -from clk2 -through [get_ports {clk0}] -fall_to clk* -probe
