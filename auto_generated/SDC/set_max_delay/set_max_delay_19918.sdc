set_max_delay 10 -rise -fall -from and1 -fall_from clk2 -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}]
