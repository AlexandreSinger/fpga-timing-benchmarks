set_max_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from clk2 -through * -rise_to [get_ports clk1] -fall_to port2 -probe
