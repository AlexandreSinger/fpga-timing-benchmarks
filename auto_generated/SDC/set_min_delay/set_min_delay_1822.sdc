set_min_delay 4.0 -rise -from port* -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -fall_to port2
