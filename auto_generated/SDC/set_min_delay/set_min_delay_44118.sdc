set_min_delay 30 -rise -rise_from clk1 -fall_from ff1 -through ff1 -to pin1 -rise_to [get_ports {clk0}] -fall_to clk1 -probe
