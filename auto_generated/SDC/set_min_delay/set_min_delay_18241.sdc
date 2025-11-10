set_min_delay 10 -rise -rise_from clk2 -fall_from clk1 -through * -fall_through [get_ports {clk0}]
