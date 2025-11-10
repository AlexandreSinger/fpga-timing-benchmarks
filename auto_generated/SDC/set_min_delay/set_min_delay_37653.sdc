set_min_delay 30 -fall -from ff1 -fall_from clk1 -through [get_ports {clk0}] -rise_through * -probe
