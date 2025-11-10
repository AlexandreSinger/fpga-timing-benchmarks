set_min_delay 30 -rise -rise_from port* -fall_from [get_ports {clk0}] -rise_through and1
