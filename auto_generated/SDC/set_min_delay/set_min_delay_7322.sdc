set_min_delay 4.0 -rise -from clk2 -rise_from {clk1 clk2} -fall_from [get_ports clk1] -fall_through * -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*]
