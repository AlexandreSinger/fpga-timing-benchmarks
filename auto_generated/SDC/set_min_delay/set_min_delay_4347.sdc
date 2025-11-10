set_min_delay 4.0 -rise -rise_from ff1 -fall_from [get_ports clk2] -fall_through [get_ports clk1] -to ff1 -rise_to [get_clocks {core_clk}]
