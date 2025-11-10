set_min_delay 30 -rise -rise_from clk1 -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to and1 -rise_to clk1 -fall_to port*
