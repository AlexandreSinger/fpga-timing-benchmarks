set_min_delay 30 -rise -fall -from pin1 -fall_from port2 -to [get_clocks {core_clk}] -rise_to [get_ports clk2] -fall_to clk1
