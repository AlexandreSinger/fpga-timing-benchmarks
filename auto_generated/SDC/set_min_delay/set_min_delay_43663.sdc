set_min_delay 30 -rise -from pin* -rise_from * -fall_from [get_ports clk1] -rise_through net1 -fall_through * -rise_to [get_ports {clk0}] -probe
