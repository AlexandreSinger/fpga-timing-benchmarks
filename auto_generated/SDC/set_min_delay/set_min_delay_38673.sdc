set_min_delay 30 -from clk* -through net2 -rise_through [get_ports {clk0}] -to clk* -rise_to clk1 -probe
