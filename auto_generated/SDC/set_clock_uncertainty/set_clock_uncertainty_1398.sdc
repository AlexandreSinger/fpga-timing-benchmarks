set_clock_uncertainty 0.1 -fall -rise_from clk2 -fall_from clk* -to [get_clocks {core_clk}] -fall_to clk* [get_ports clk*]
