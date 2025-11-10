set_max_delay 4.0 -rise -fall -from port2 -rise_from [get_ports {clk0}] -rise_through and1 -to clk2 -probe
