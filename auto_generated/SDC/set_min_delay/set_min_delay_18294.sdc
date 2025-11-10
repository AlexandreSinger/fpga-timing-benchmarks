set_min_delay 10 -rise -rise_from [get_clocks {core_clk}] -through net* -rise_to [get_ports clk1] -fall_to port2
