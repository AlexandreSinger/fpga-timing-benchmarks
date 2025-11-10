set_clock_uncertainty 1 -setup -hold -rise_from [get_clocks {core_clk}] -fall_from clk2 -rise_to {clk1 clk2} [get_ports clk*]
