set_min_delay 30 -fall -through * -rise_through net2 -fall_through ff1 -rise_to clk1 -fall_to [get_ports {clk0}] -probe
