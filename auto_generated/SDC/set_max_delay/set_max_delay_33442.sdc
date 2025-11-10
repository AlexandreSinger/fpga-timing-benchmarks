set_max_delay 30 -rise -through [get_ports clk*] -rise_through net2 -rise_to [get_clocks {core_clk}]
