set_clock_uncertainty 0.2 -rise -setup -hold -to clk* -rise_to [get_clocks {core_clk}] -fall_to clk* [get_ports clk*]
