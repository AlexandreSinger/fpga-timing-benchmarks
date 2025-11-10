set_clock_uncertainty 0.2 -fall -from [get_clocks {core_clk}] -rise_to clk* -fall_to clk1 [get_ports clk*]
