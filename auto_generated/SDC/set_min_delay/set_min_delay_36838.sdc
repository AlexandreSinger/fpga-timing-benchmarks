set_min_delay 30 -rise -from clk* -rise_from [get_ports {clk0}] -to [get_ports {clk0}] -rise_to * -probe
