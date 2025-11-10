set_clock_uncertainty 0.5 -rise -fall -setup -rise_from clk1 -to [get_clocks {core_clk}] -rise_to clk2 -fall_to clk1 [get_ports clk2]
