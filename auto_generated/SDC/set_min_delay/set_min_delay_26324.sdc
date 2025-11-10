set_min_delay 10 -rise -fall -from pin* -rise_from {clk1 clk2} -fall_from * -rise_through [get_ports {clk0}] -fall_through net2 -probe
