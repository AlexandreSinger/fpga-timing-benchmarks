set_min_delay 4.0 -rise -fall -fall_from clk1 -rise_through and1 -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to port*
