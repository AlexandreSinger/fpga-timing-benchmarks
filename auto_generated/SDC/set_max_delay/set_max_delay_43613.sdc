set_max_delay 30 -rise -from * -rise_from port1 -fall_from clk2 -through * -rise_through ff1 -rise_to [get_ports clk2] -probe
