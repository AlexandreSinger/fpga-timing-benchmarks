set_min_delay 30 -rise -from port2 -rise_from * -fall_from [get_ports {clk0}] -fall_through and1 -to pin* -probe
