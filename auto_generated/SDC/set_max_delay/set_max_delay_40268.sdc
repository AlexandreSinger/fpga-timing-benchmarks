set_max_delay 30 -rise -from pin2 -fall_from port2 -through [get_ports {clk0}] -fall_through net2 -to clk1 -fall_to [get_ports {clk0}]
