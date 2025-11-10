set_min_delay 30 -fall -from clk2 -rise_from * -rise_through [get_ports {clk0}] -to clk2 -probe
