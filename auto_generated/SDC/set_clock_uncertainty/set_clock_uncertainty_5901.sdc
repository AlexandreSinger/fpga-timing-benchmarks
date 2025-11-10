set_clock_uncertainty 0.5 -setup -from * -rise_from [get_clocks {core_clk}] -to core_clock -rise_to clk1 -fall_to {clk1 clk2} [get_ports clk*]
