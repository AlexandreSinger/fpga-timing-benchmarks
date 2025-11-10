set_min_delay 30 -rise -fall -rise_from [get_ports clk2] -through [get_ports {clk0}] -rise_to [get_ports clk2] -probe
