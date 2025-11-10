set_min_delay 10 -rise -from * -rise_from [get_ports clk2] -fall_from port1 -fall_through and1 -rise_to [get_ports clk2] -probe
