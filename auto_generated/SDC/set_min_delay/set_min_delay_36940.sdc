set_min_delay 30 -rise -from clk1 -through net* -rise_through [get_ports {clk0}] -fall_through * -to port2
