set_clock_uncertainty 0.5 -fall -hold -from [get_clocks {core_clk}] -fall_to clk* [get_ports clk*]
