set_clock_uncertainty 0.2 -setup -from * -rise_from [get_clocks {core_clk}] -fall_from {clk1 clk2} -to core_clock -fall_to clk* [get_ports clk*]
