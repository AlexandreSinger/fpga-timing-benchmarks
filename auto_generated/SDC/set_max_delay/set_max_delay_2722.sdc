set_max_delay 4.0 -from clk1 -rise_from port1 -through * -rise_through [get_ports {clk0}] -probe
