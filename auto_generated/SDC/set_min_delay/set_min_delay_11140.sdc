set_min_delay 4.0 -rise -from * -fall_from * -through [get_ports {clk0}] -to clk1 -rise_to * -fall_to [get_ports {clk0}] -probe
