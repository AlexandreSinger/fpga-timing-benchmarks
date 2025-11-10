set_min_delay 30 -rise -fall -rise_from [get_ports clk1] -to [get_clocks {core_clk}] -rise_to ff*
