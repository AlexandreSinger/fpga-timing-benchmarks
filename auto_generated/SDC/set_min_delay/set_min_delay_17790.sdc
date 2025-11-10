set_min_delay 10 -rise_through net1 -fall_through [get_ports clk1] -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}]
