set_min_delay 30 -rise -rise_from [get_clocks {core_clk}] -through and1 -fall_through [get_ports clk*] -to clk1
