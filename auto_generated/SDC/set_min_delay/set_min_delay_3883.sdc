set_min_delay 4.0 -rise -fall -through [get_ports {clk0}] -to clk1 -fall_to [get_ports {clk0}] -probe
