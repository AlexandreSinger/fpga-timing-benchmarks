set_min_delay 30 -rise -fall -from [get_ports clk2] -rise_from * -rise_through net1 -fall_to [get_ports {clk0}] -probe
