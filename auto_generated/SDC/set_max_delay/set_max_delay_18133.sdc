set_max_delay 10 -rise -from clk* -fall_from ff* -rise_through [get_ports {clk0}] -probe
