set_clock_uncertainty 0.2 -rise -fall -setup -from clk* -rise_from [get_clocks {core_clk}] -rise_to core_clock -fall_to clk1 [get_ports clk*]
