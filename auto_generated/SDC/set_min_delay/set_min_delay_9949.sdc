set_min_delay 4.0 -rise -fall -from clk1 -rise_from [get_ports clk2] -fall_from * -rise_through and1 -rise_to [get_ports {clk0}] -probe
