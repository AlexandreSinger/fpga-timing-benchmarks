set_min_delay 4.0 -fall -from clk2 -rise_from port2 -fall_from [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to {clk1 clk2}
