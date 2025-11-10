set_max_delay 10 -from [get_ports clk2] -rise_from port2 -through * -rise_through ff1 -probe
