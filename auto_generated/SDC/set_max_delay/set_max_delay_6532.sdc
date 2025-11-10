set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from clk1 -through [get_ports {clk0}] -rise_to clk1 -probe
