set_clock_uncertainty 0.2 -rise -fall -fall_from [get_clocks {core_clk}] -to clk1 -rise_to clk2 [get_ports clk*]
