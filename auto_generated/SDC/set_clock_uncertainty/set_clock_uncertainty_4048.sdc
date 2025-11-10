set_clock_uncertainty 1 -rise -fall -setup -hold -rise_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] -rise_to clk1 -fall_to clk2 [get_ports clk1]
