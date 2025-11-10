set_min_delay 30 -from and1 -fall_from port* -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -rise_to port1 -probe
