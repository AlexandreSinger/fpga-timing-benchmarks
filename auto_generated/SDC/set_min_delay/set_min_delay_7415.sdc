set_min_delay 4.0 -rise -from port1 -rise_from [get_ports clk*] -rise_through and1 -fall_through [get_ports {clk0}] -rise_to port1 -probe
