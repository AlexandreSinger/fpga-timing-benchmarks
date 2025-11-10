set_min_delay 30 -rise -from port1 -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -through net2 -rise_through [get_ports clk1] -fall_to *
