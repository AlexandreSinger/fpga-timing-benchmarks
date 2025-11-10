set_min_delay 10 -rise -rise_from * -fall_from clk1 -rise_through pin* -to [get_ports clk1] -rise_to [get_clocks {core_clk}]
