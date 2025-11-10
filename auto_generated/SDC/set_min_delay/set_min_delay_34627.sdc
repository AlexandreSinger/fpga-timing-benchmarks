set_min_delay 30 -rise -rise_from [get_clocks {core_clk}] -fall_from port2 -through pin2 -rise_to [get_ports clk*]
