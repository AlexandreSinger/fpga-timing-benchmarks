set_min_delay 10 -rise_from clk1 -through [get_ports {clk0}] -fall_to [get_ports clk1] -probe
