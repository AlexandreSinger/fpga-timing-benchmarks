set_min_delay 30 -rise -from clk2 -rise_from [get_ports {clk0}] -rise_through ff* -probe
