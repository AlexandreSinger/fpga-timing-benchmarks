set_clock_uncertainty 0.5 -setup -rise_from [get_clocks {core_clk}] -to clk* -rise_to clk* [get_ports clk1]
