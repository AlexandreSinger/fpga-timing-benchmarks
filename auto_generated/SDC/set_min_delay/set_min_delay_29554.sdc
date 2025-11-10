set_min_delay 10 -rise -fall -from and1 -fall_from port* -through and1 -rise_through pin2 -fall_through and1 -rise_to [get_ports {clk0}] -probe
