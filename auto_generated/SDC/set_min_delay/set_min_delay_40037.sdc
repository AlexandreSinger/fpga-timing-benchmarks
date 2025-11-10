set_min_delay 30 -rise -from * -rise_from * -fall_from clk1 -through net2 -rise_through pin2 -to [get_ports {clk0}]
