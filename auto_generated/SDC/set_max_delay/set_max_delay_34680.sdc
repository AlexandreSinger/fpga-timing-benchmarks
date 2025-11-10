set_max_delay 30 -rise -rise_from [get_ports clk1] -through net2 -rise_to [get_clocks {core_clk}] -probe
