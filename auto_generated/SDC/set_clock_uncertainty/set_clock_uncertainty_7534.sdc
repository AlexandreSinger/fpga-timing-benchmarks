set_clock_uncertainty 0.2 -fall -from [get_clocks {core_clk}] -rise_from clk1 -rise_to clk1 -fall_to {clk1 clk2} [get_ports clk*]
