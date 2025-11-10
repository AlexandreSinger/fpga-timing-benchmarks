set_min_delay 10 -rise -from * -rise_from pin* -through and1 -rise_through * -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -probe
