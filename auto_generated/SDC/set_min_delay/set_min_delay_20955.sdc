set_min_delay 10 -rise -fall_from [get_ports {clk0}] -rise_through * -fall_through * -rise_to [get_ports clk2] -probe
