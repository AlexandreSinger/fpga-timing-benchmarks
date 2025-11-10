set_min_delay 30 -rise -fall_from port* -through [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to clk2
