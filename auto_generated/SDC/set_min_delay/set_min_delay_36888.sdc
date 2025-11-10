set_min_delay 30 -rise -from * -fall_from [get_ports {clk0}] -rise_through and1 -fall_through pin* -probe
