set_max_delay 30 -rise -rise_from * -rise_through pin1 -rise_to clk1 -fall_to [get_ports clk1] -probe
