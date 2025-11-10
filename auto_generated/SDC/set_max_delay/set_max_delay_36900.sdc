set_max_delay 30 -rise -from [get_ports clk2] -fall_from * -rise_through net1 -fall_to [get_ports {clk0}] -probe
