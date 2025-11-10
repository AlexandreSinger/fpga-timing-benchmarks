set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_through ff1 -rise_to [get_ports clk*] -probe
