set_max_delay 30 -fall -rise_from clk1 -fall_from * -through [get_ports {clk0}] -rise_through net2 -probe
